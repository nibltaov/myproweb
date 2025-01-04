import 'package:auto_route/auto_route.dart';
import 'package:myproweb/router/auto_router.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Screen|Page|Tab,Route')
class AppRouter extends RootStackRouter {
  @override
  RouteType get defaultRouteType => RouteType.custom();

  @override
  List<AutoRoute> get routes => <AutoRoute>[
    AutoRoute(
      path: '/',
      page: AppRoute.page,
      initial: true,
      children: [
        AutoRoute(
          path: 'home',
          page: HomeRoute.page,
          initial: true,
          children: [
            AutoRoute(path: 'main', page: HomeMainRoute.page, initial: true),
            AutoRoute(path: 'balance', page: HomeBalanceRoute.page),
          ],
        ),
        AutoRoute(path: 'coworking', page: CoworkingRoute.page),
        AutoRoute(path: 'feedback', page: FeedbackRoute.page),
        AutoRoute(path: 'ranking', page: RankingRoute.page),
        AutoRoute(path: 'messenger', page: MessengerRoute.page),
        AutoRoute(path: 'shop', page: ShopRoute.page),
        AutoRoute(path: 'proweb', page: ProwebRoute.page),
      ],
    ),
  ];
}
