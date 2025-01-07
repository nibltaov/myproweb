import 'dart:convert';

import 'package:myproweb/core/utils/fetch/abstract_fetch.dart';
import 'package:myproweb/features/another_feature/domain/models/response_model.dart';
import 'package:myproweb/features/auth_features/domain/model/my_profile/my_profile.dart';
import 'package:myproweb/features/auth_features/domain/model/user/user.dart';
import 'package:myproweb/injection_container.dart';
import 'package:shared_preferences/shared_preferences.dart';

enum GetMyProfileEnum { local, network }

class ErrorUser {}

class UserList {
  MyProfile? _profile;
  List<User> users = [];

  MyProfile? get profile => _profile;

  Future<ErrorUser?> requestMyProfile(GetMyProfileEnum typeGet) async {
    if (typeGet == GetMyProfileEnum.local) {
      return await _getMyProfileForLocal();
    } else if (typeGet == GetMyProfileEnum.network) {
      return await _getMyProfileForNetwork();
    }
    return null;
  }

  Future<ErrorUser?> _getMyProfileForNetwork() async {
    String path = '/api/v1/auth/my-profile/';
    final response = await sl<AuthFetch>().get(path: path);
    final responseProfile = response.fold<MyProfile?>(
      (l) {
        return null;
      },
      (r) {
        final listResponse = ApiResponse<MyProfile>.fromJson(
          r,
          (data) => MyProfile.fromJson(data as Map<String, dynamic>),
        );
        return listResponse.whenOrNull(
          results: (results) {
            return results;
          },
        );
      },
    );
    if (responseProfile != null) {
      final jsonProfile = responseProfile.toJson();
      final String strProfile = jsonEncode(jsonProfile);
      final prefs = sl<SharedPreferences>();
      await prefs.setString('myprofile', strProfile);
      _profile = responseProfile;
      return null;
    }
    return ErrorUser();
  }

  Future<ErrorUser?> _getMyProfileForLocal() async {
    final prefs = sl<SharedPreferences>();
    final profilePrefs = prefs.getString('myprofile');
    if (profilePrefs != null) {
      final profileJSON = jsonDecode(profilePrefs);
      final isValidData = _isValidData(profileJSON);
      if (isValidData) {
        _profile = MyProfile.fromJson(profileJSON);
        return null;
      } else {
        prefs.remove('myprofile');
      }
    }
    return ErrorUser();
  }

  bool _isValidData(dynamic json) {
    return json['id'] != null &&
        json['phone'] != null &&
        json['firstName'] != null &&
        json['has_usable_password'] != null &&
        json['is_active'] != null;
  }

  Future<void> updateProfile({required MyProfile profile}) async {
    final jsonProfile = profile.toJson();
    final String strProfile = jsonEncode(jsonProfile);
    final prefs = sl<SharedPreferences>();
    await prefs.setString('myprofile', strProfile);
    _profile = profile;
  }

  Future<List<User>> findAllUser({List<int>? userIds, int? id}) async {
    List<int> usersResponse = [];
    List<User> usersSearch = [];
    if (userIds != null) {
      usersResponse.addAll(userIds);
    } else if (id != null) {
      usersResponse.add(id);
    }
    if (usersResponse.isNotEmpty) {
      for (var userModel in usersResponse) {
        final userSearchOfList = users.firstWhere(
          (userModelOfList) => userModelOfList.id == userModel,
          orElse:
              () => User(
                id: 0,
                firstName: '',
                image: '',
                lastName: '',
                patronymic: '',
              ),
        );
        if (userSearchOfList.id != 0) {
          usersSearch.add(userSearchOfList);
        }
      }
      final List<int> ids =
          usersResponse.where((idUser) {
            final userSearchOfList = users.firstWhere(
              (userModelOfList) => userModelOfList.id == idUser,
              orElse:
                  () => User(
                    id: 0,
                    firstName: '',
                    image: '',
                    lastName: '',
                    patronymic: '',
                  ),
            );
            if (userSearchOfList.id == 0) return true;
            return false;
          }).toList();
      final responseUserForIds = await _getUsersForIds(ids);
      usersSearch.addAll(responseUserForIds);
    }
    return [];
  }

  Future<List<User>> _getUsersForIds(List<int> userIds) async {
    if (userIds.isNotEmpty) {
      String path = '/api/v1/auth/base-user-list-for-ids/';
      path += '?id=${userIds.join('&id=')}';
      final response = await sl<AuthFetch>().get(path: path);
      final responseList = response.fold<List<User>?>(
        (l) {
          return [];
        },
        (r) {
          final listResponse = ApiResponse<User>.fromJson(
            r,
            (data) => User.fromJson(data as Map<String, dynamic>),
          );
          return listResponse.whenOrNull(
            list: (results) {
              return results;
            },
          );
        },
      );
      if (responseList != null) {
        users.addAll(responseList);
        return responseList;
      }
    }
    return [];
  }
}
