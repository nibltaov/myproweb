import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:get_it/get_it.dart';
import 'package:myproweb/di.dart';
import 'package:myproweb/router/auto_router.gr.dart';
import 'package:myproweb/ui/main/body.dart';
import 'package:myproweb/ui/main/nav_bar.dart';
import 'package:myproweb/util/abstract_fetch.dart';
import 'package:myproweb/util/fetch.dart';
import 'package:myproweb/util/token_manage.dart';
import 'package:provider/provider.dart';

@RoutePage()
class AppScreen extends StatelessWidget {
  const AppScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => ScrollStateProvider(),
      child: AutoTabsRouter(
        routes: const [
          HomeRoute(),
          CoworkingRoute(),
          FeedbackRoute(),
          RankingRoute(),
          MessengerRoute(),
          ShopRoute(),
          ProwebRoute(),
        ],
        transitionBuilder:
            (context, child, animation) =>
                FadeTransition(opacity: animation, child: child),

        builder: (context, child) {
          return BodyPopScope(child: child);
        },
      ),
    );
  }
}

class User {}

class BodyPopScope extends StatelessWidget {
  final Widget child;
  const BodyPopScope({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    final tabsRouter = AutoTabsRouter.of(context);
    final provider = Provider.of<ScrollStateProvider>(context);
    sl
        .get<MainFetch>()
        .get<User>(path: '/api/v1/launches/external/course/open_lesson')
        .then((data) {
          data.fold(
            (errorRequest) {
              print(errorRequest);
            },
            (user) {
              print(user);
            },
          );
        });
    tabsRouter.addListener(() {
      if (!provider.isNavigationBarVisible) {
        provider.showNavigationBar();
      }
    });
    return PopScope(
      canPop: tabsRouter.current.name == HomeRoute.name,
      onPopInvokedWithResult: (didPop, result) {
        if (!didPop) {
          context.router.back();
          if (tabsRouter.current.name == HomeRoute.name) {
            Fluttertoast.showToast(msg: "Ещё раз для выхода");
          }
          if (!provider.isNavigationBarVisible) {
            provider.showNavigationBar();
          }
        }
      },
      child: Scaffold(
        body: BodyApp(child: child),
        bottomNavigationBar: BottomNavBar(),
        extendBody: true,
      ),
    );
  }
}

class ScrollStateProvider extends ChangeNotifier {
  bool _isNavigationBarVisible = true;

  bool get isNavigationBarVisible => _isNavigationBarVisible;

  void showNavigationBar() {
    if (!_isNavigationBarVisible) {
      _isNavigationBarVisible = true;
      notifyListeners();
    }
  }

  void hideNavigationBar() {
    if (_isNavigationBarVisible) {
      _isNavigationBarVisible = false;
      notifyListeners();
    }
  }
}
