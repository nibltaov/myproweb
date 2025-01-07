import 'package:auto_route/auto_route.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:myproweb/router/auto_router.gr.dart';
import 'package:myproweb/features/another_feature/presentation/app_bar/app_bar.dart';

@RoutePage()
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return AutoTabsRouter.tabBar(
      routes: [HomeMainRoute(), HomeBalanceRoute()],
      physics: const NeverScrollableScrollPhysics(),
      builder: (context, child, controller) {
        return Scaffold(
          appBar: MainAppBar(
            tab: TabBar(
              controller: controller,
              isScrollable: true,
              tabAlignment: TabAlignment.start,
              indicatorWeight: 4,
              dragStartBehavior: DragStartBehavior.down,
              tabs: const [Tab(text: 'Обучение'), Tab(text: 'Баланс')],
            ),
          ),
          body: child,
        );
      },
    );
  }
}
