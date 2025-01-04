import 'dart:ui';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:myproweb/app.dart';
import 'package:myproweb/ui/colors/CustomColors.dart';
import 'package:myproweb/ui/main/more_nav_bar.dart';
import 'package:provider/provider.dart';

class BottomNavBar extends StatelessWidget {
  const BottomNavBar({super.key});

  @override
  Widget build(BuildContext context) {
    final tabsRouter = AutoTabsRouter.of(context);
    final customTheme = Theme.of(context).extension<CustomColors>();
    final isVisible =
        context.watch<ScrollStateProvider>().isNavigationBarVisible;

    return AnimatedSlide(
      duration: const Duration(milliseconds: 200),
      offset: isVisible ? Offset.zero : const Offset(0, 1),
      child: Container(
        decoration: BoxDecoration(
          border: Border(
            top: BorderSide(
              color: customTheme?.primaryBgBorder ?? Colors.black,
              width: 1,
            ),
          ),
        ),
        child: ClipRRect(
          child: BackdropFilter(
            filter: ImageFilter.blur(
              sigmaX: 7,
              sigmaY: 7,
              tileMode: TileMode.mirror,
            ),
            child: NavigationBar(
              backgroundColor: customTheme?.primaryBg.withAlpha(200),
              selectedIndex:
                  tabsRouter.activeIndex > 2 ? 3 : tabsRouter.activeIndex,
              onDestinationSelected: (index) {
                if (index == 3) {
                  showModalBottomSheet<int>(
                    context: context,
                    builder: (context) {
                      return MoreBottomNavBar(tabsRouter: tabsRouter);
                    },
                  ).then((data) async {
                    if (data != null) {
                      await Future.delayed(Duration(milliseconds: 200));
                      tabsRouter.setActiveIndex(data);
                    }
                  });
                } else {
                  // Меняем активную вкладку
                  tabsRouter.setActiveIndex(index);
                }
              },
              destinations: const [
                NavigationDestination(
                  icon: Icon(Icons.home_outlined),
                  selectedIcon: Icon(Icons.home),
                  label: 'Home',
                ),
                NavigationDestination(
                  icon: Icon(Icons.desktop_windows_outlined),
                  selectedIcon: Icon(Icons.desktop_windows),
                  label: 'Coworking',
                ),
                NavigationDestination(
                  icon: Icon(Icons.forum_outlined),
                  selectedIcon: Icon(Icons.forum),
                  label: 'Feedback',
                ),
                NavigationDestination(
                  icon: Icon(Icons.more_horiz),
                  label: 'Еще',
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
