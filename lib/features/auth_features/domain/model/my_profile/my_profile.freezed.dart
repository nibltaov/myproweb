// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'my_profile.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MyProfile _$MyProfileFromJson(Map<String, dynamic> json) {
  return _MyProfile.fromJson(json);
}

/// @nodoc
mixin _$MyProfile {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'phone')
  String get phone => throw _privateConstructorUsedError;
  @JsonKey(name: 'email')
  String? get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'type')
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'first_name')
  String get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_name')
  String? get lastName => throw _privateConstructorUsedError;
  @JsonKey(name: 'patronymic')
  String? get patronymic => throw _privateConstructorUsedError;
  @JsonKey(name: 'date_of_birth')
  String? get dateOfBirth => throw _privateConstructorUsedError;
  @JsonKey(name: 'image')
  String? get image => throw _privateConstructorUsedError;
  @JsonKey(name: 'country')
  String? get country => throw _privateConstructorUsedError;
  @JsonKey(name: 'city')
  String? get city => throw _privateConstructorUsedError;
  @JsonKey(name: 'street')
  String? get street => throw _privateConstructorUsedError;
  @JsonKey(name: 'has_usable_password')
  bool get hasUsablePassword => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_active')
  bool get isActive => throw _privateConstructorUsedError;
  @JsonKey(name: 'contacts')
  List<Contacts>? get contacts => throw _privateConstructorUsedError;

  /// Serializes this MyProfile to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MyProfile
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MyProfileCopyWith<MyProfile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MyProfileCopyWith<$Res> {
  factory $MyProfileCopyWith(MyProfile value, $Res Function(MyProfile) then) =
      _$MyProfileCopyWithImpl<$Res, MyProfile>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'phone') String phone,
      @JsonKey(name: 'email') String? email,
      @JsonKey(name: 'type') String? type,
      @JsonKey(name: 'first_name') String firstName,
      @JsonKey(name: 'last_name') String? lastName,
      @JsonKey(name: 'patronymic') String? patronymic,
      @JsonKey(name: 'date_of_birth') String? dateOfBirth,
      @JsonKey(name: 'image') String? image,
      @JsonKey(name: 'country') String? country,
      @JsonKey(name: 'city') String? city,
      @JsonKey(name: 'street') String? street,
      @JsonKey(name: 'has_usable_password') bool hasUsablePassword,
      @JsonKey(name: 'is_active') bool isActive,
      @JsonKey(name: 'contacts') List<Contacts>? contacts});
}

/// @nodoc
class _$MyProfileCopyWithImpl<$Res, $Val extends MyProfile>
    implements $MyProfileCopyWith<$Res> {
  _$MyProfileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MyProfile
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? phone = null,
    Object? email = freezed,
    Object? type = freezed,
    Object? firstName = null,
    Object? lastName = freezed,
    Object? patronymic = freezed,
    Object? dateOfBirth = freezed,
    Object? image = freezed,
    Object? country = freezed,
    Object? city = freezed,
    Object? street = freezed,
    Object? hasUsablePassword = null,
    Object? isActive = null,
    Object? contacts = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      patronymic: freezed == patronymic
          ? _value.patronymic
          : patronymic // ignore: cast_nullable_to_non_nullable
              as String?,
      dateOfBirth: freezed == dateOfBirth
          ? _value.dateOfBirth
          : dateOfBirth // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      street: freezed == street
          ? _value.street
          : street // ignore: cast_nullable_to_non_nullable
              as String?,
      hasUsablePassword: null == hasUsablePassword
          ? _value.hasUsablePassword
          : hasUsablePassword // ignore: cast_nullable_to_non_nullable
              as bool,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      contacts: freezed == contacts
          ? _value.contacts
          : contacts // ignore: cast_nullable_to_non_nullable
              as List<Contacts>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MyProfileImplCopyWith<$Res>
    implements $MyProfileCopyWith<$Res> {
  factory _$$MyProfileImplCopyWith(
          _$MyProfileImpl value, $Res Function(_$MyProfileImpl) then) =
      __$$MyProfileImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'phone') String phone,
      @JsonKey(name: 'email') String? email,
      @JsonKey(name: 'type') String? type,
      @JsonKey(name: 'first_name') String firstName,
      @JsonKey(name: 'last_name') String? lastName,
      @JsonKey(name: 'patronymic') String? patronymic,
      @JsonKey(name: 'date_of_birth') String? dateOfBirth,
      @JsonKey(name: 'image') String? image,
      @JsonKey(name: 'country') String? country,
      @JsonKey(name: 'city') String? city,
      @JsonKey(name: 'street') String? street,
      @JsonKey(name: 'has_usable_password') bool hasUsablePassword,
      @JsonKey(name: 'is_active') bool isActive,
      @JsonKey(name: 'contacts') List<Contacts>? contacts});
}

/// @nodoc
class __$$MyProfileImplCopyWithImpl<$Res>
    extends _$MyProfileCopyWithImpl<$Res, _$MyProfileImpl>
    implements _$$MyProfileImplCopyWith<$Res> {
  __$$MyProfileImplCopyWithImpl(
      _$MyProfileImpl _value, $Res Function(_$MyProfileImpl) _then)
      : super(_value, _then);

  /// Create a copy of MyProfile
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? phone = null,
    Object? email = freezed,
    Object? type = freezed,
    Object? firstName = null,
    Object? lastName = freezed,
    Object? patronymic = freezed,
    Object? dateOfBirth = freezed,
    Object? image = freezed,
    Object? country = freezed,
    Object? city = freezed,
    Object? street = freezed,
    Object? hasUsablePassword = null,
    Object? isActive = null,
    Object? contacts = freezed,
  }) {
    return _then(_$MyProfileImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      patronymic: freezed == patronymic
          ? _value.patronymic
          : patronymic // ignore: cast_nullable_to_non_nullable
              as String?,
      dateOfBirth: freezed == dateOfBirth
          ? _value.dateOfBirth
          : dateOfBirth // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      street: freezed == street
          ? _value.street
          : street // ignore: cast_nullable_to_non_nullable
              as String?,
      hasUsablePassword: null == hasUsablePassword
          ? _value.hasUsablePassword
          : hasUsablePassword // ignore: cast_nullable_to_non_nullable
              as bool,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      contacts: freezed == contacts
          ? _value._contacts
          : contacts // ignore: cast_nullable_to_non_nullable
              as List<Contacts>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MyProfileImpl with DiagnosticableTreeMixin implements _MyProfile {
  const _$MyProfileImpl(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'phone') required this.phone,
      @JsonKey(name: 'email') this.email,
      @JsonKey(name: 'type') this.type,
      @JsonKey(name: 'first_name') required this.firstName,
      @JsonKey(name: 'last_name') this.lastName,
      @JsonKey(name: 'patronymic') this.patronymic,
      @JsonKey(name: 'date_of_birth') this.dateOfBirth,
      @JsonKey(name: 'image') this.image,
      @JsonKey(name: 'country') this.country,
      @JsonKey(name: 'city') this.city,
      @JsonKey(name: 'street') this.street,
      @JsonKey(name: 'has_usable_password') required this.hasUsablePassword,
      @JsonKey(name: 'is_active') required this.isActive,
      @JsonKey(name: 'contacts') final List<Contacts>? contacts})
      : _contacts = contacts;

  factory _$MyProfileImpl.fromJson(Map<String, dynamic> json) =>
      _$$MyProfileImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'phone')
  final String phone;
  @override
  @JsonKey(name: 'email')
  final String? email;
  @override
  @JsonKey(name: 'type')
  final String? type;
  @override
  @JsonKey(name: 'first_name')
  final String firstName;
  @override
  @JsonKey(name: 'last_name')
  final String? lastName;
  @override
  @JsonKey(name: 'patronymic')
  final String? patronymic;
  @override
  @JsonKey(name: 'date_of_birth')
  final String? dateOfBirth;
  @override
  @JsonKey(name: 'image')
  final String? image;
  @override
  @JsonKey(name: 'country')
  final String? country;
  @override
  @JsonKey(name: 'city')
  final String? city;
  @override
  @JsonKey(name: 'street')
  final String? street;
  @override
  @JsonKey(name: 'has_usable_password')
  final bool hasUsablePassword;
  @override
  @JsonKey(name: 'is_active')
  final bool isActive;
  final List<Contacts>? _contacts;
  @override
  @JsonKey(name: 'contacts')
  List<Contacts>? get contacts {
    final value = _contacts;
    if (value == null) return null;
    if (_contacts is EqualUnmodifiableListView) return _contacts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MyProfile(id: $id, phone: $phone, email: $email, type: $type, firstName: $firstName, lastName: $lastName, patronymic: $patronymic, dateOfBirth: $dateOfBirth, image: $image, country: $country, city: $city, street: $street, hasUsablePassword: $hasUsablePassword, isActive: $isActive, contacts: $contacts)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MyProfile'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('phone', phone))
      ..add(DiagnosticsProperty('email', email))
      ..add(DiagnosticsProperty('type', type))
      ..add(DiagnosticsProperty('firstName', firstName))
      ..add(DiagnosticsProperty('lastName', lastName))
      ..add(DiagnosticsProperty('patronymic', patronymic))
      ..add(DiagnosticsProperty('dateOfBirth', dateOfBirth))
      ..add(DiagnosticsProperty('image', image))
      ..add(DiagnosticsProperty('country', country))
      ..add(DiagnosticsProperty('city', city))
      ..add(DiagnosticsProperty('street', street))
      ..add(DiagnosticsProperty('hasUsablePassword', hasUsablePassword))
      ..add(DiagnosticsProperty('isActive', isActive))
      ..add(DiagnosticsProperty('contacts', contacts));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MyProfileImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.patronymic, patronymic) ||
                other.patronymic == patronymic) &&
            (identical(other.dateOfBirth, dateOfBirth) ||
                other.dateOfBirth == dateOfBirth) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.street, street) || other.street == street) &&
            (identical(other.hasUsablePassword, hasUsablePassword) ||
                other.hasUsablePassword == hasUsablePassword) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            const DeepCollectionEquality().equals(other._contacts, _contacts));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      phone,
      email,
      type,
      firstName,
      lastName,
      patronymic,
      dateOfBirth,
      image,
      country,
      city,
      street,
      hasUsablePassword,
      isActive,
      const DeepCollectionEquality().hash(_contacts));

  /// Create a copy of MyProfile
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MyProfileImplCopyWith<_$MyProfileImpl> get copyWith =>
      __$$MyProfileImplCopyWithImpl<_$MyProfileImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MyProfileImplToJson(
      this,
    );
  }
}

abstract class _MyProfile implements MyProfile {
  const factory _MyProfile(
          {@JsonKey(name: 'id') required final int id,
          @JsonKey(name: 'phone') required final String phone,
          @JsonKey(name: 'email') final String? email,
          @JsonKey(name: 'type') final String? type,
          @JsonKey(name: 'first_name') required final String firstName,
          @JsonKey(name: 'last_name') final String? lastName,
          @JsonKey(name: 'patronymic') final String? patronymic,
          @JsonKey(name: 'date_of_birth') final String? dateOfBirth,
          @JsonKey(name: 'image') final String? image,
          @JsonKey(name: 'country') final String? country,
          @JsonKey(name: 'city') final String? city,
          @JsonKey(name: 'street') final String? street,
          @JsonKey(name: 'has_usable_password')
          required final bool hasUsablePassword,
          @JsonKey(name: 'is_active') required final bool isActive,
          @JsonKey(name: 'contacts') final List<Contacts>? contacts}) =
      _$MyProfileImpl;

  factory _MyProfile.fromJson(Map<String, dynamic> json) =
      _$MyProfileImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'phone')
  String get phone;
  @override
  @JsonKey(name: 'email')
  String? get email;
  @override
  @JsonKey(name: 'type')
  String? get type;
  @override
  @JsonKey(name: 'first_name')
  String get firstName;
  @override
  @JsonKey(name: 'last_name')
  String? get lastName;
  @override
  @JsonKey(name: 'patronymic')
  String? get patronymic;
  @override
  @JsonKey(name: 'date_of_birth')
  String? get dateOfBirth;
  @override
  @JsonKey(name: 'image')
  String? get image;
  @override
  @JsonKey(name: 'country')
  String? get country;
  @override
  @JsonKey(name: 'city')
  String? get city;
  @override
  @JsonKey(name: 'street')
  String? get street;
  @override
  @JsonKey(name: 'has_usable_password')
  bool get hasUsablePassword;
  @override
  @JsonKey(name: 'is_active')
  bool get isActive;
  @override
  @JsonKey(name: 'contacts')
  List<Contacts>? get contacts;

  /// Create a copy of MyProfile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MyProfileImplCopyWith<_$MyProfileImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Contacts _$ContactsFromJson(Map<String, dynamic> json) {
  return _Contacts.fromJson(json);
}

/// @nodoc
mixin _$Contacts {
  @JsonKey(name: 'contact_name')
  String? get contactName => throw _privateConstructorUsedError;
  @JsonKey(name: 'contact_phone')
  String? get contactPhone => throw _privateConstructorUsedError;

  /// Serializes this Contacts to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Contacts
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ContactsCopyWith<Contacts> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContactsCopyWith<$Res> {
  factory $ContactsCopyWith(Contacts value, $Res Function(Contacts) then) =
      _$ContactsCopyWithImpl<$Res, Contacts>;
  @useResult
  $Res call(
      {@JsonKey(name: 'contact_name') String? contactName,
      @JsonKey(name: 'contact_phone') String? contactPhone});
}

/// @nodoc
class _$ContactsCopyWithImpl<$Res, $Val extends Contacts>
    implements $ContactsCopyWith<$Res> {
  _$ContactsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Contacts
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contactName = freezed,
    Object? contactPhone = freezed,
  }) {
    return _then(_value.copyWith(
      contactName: freezed == contactName
          ? _value.contactName
          : contactName // ignore: cast_nullable_to_non_nullable
              as String?,
      contactPhone: freezed == contactPhone
          ? _value.contactPhone
          : contactPhone // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ContactsImplCopyWith<$Res>
    implements $ContactsCopyWith<$Res> {
  factory _$$ContactsImplCopyWith(
          _$ContactsImpl value, $Res Function(_$ContactsImpl) then) =
      __$$ContactsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'contact_name') String? contactName,
      @JsonKey(name: 'contact_phone') String? contactPhone});
}

/// @nodoc
class __$$ContactsImplCopyWithImpl<$Res>
    extends _$ContactsCopyWithImpl<$Res, _$ContactsImpl>
    implements _$$ContactsImplCopyWith<$Res> {
  __$$ContactsImplCopyWithImpl(
      _$ContactsImpl _value, $Res Function(_$ContactsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Contacts
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contactName = freezed,
    Object? contactPhone = freezed,
  }) {
    return _then(_$ContactsImpl(
      contactName: freezed == contactName
          ? _value.contactName
          : contactName // ignore: cast_nullable_to_non_nullable
              as String?,
      contactPhone: freezed == contactPhone
          ? _value.contactPhone
          : contactPhone // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ContactsImpl with DiagnosticableTreeMixin implements _Contacts {
  const _$ContactsImpl(
      {@JsonKey(name: 'contact_name') this.contactName,
      @JsonKey(name: 'contact_phone') this.contactPhone});

  factory _$ContactsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContactsImplFromJson(json);

  @override
  @JsonKey(name: 'contact_name')
  final String? contactName;
  @override
  @JsonKey(name: 'contact_phone')
  final String? contactPhone;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Contacts(contactName: $contactName, contactPhone: $contactPhone)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Contacts'))
      ..add(DiagnosticsProperty('contactName', contactName))
      ..add(DiagnosticsProperty('contactPhone', contactPhone));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContactsImpl &&
            (identical(other.contactName, contactName) ||
                other.contactName == contactName) &&
            (identical(other.contactPhone, contactPhone) ||
                other.contactPhone == contactPhone));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, contactName, contactPhone);

  /// Create a copy of Contacts
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ContactsImplCopyWith<_$ContactsImpl> get copyWith =>
      __$$ContactsImplCopyWithImpl<_$ContactsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContactsImplToJson(
      this,
    );
  }
}

abstract class _Contacts implements Contacts {
  const factory _Contacts(
          {@JsonKey(name: 'contact_name') final String? contactName,
          @JsonKey(name: 'contact_phone') final String? contactPhone}) =
      _$ContactsImpl;

  factory _Contacts.fromJson(Map<String, dynamic> json) =
      _$ContactsImpl.fromJson;

  @override
  @JsonKey(name: 'contact_name')
  String? get contactName;
  @override
  @JsonKey(name: 'contact_phone')
  String? get contactPhone;

  /// Create a copy of Contacts
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ContactsImplCopyWith<_$ContactsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
