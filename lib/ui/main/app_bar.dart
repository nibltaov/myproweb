import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:myproweb/router/auto_router.gr.dart';
import 'package:myproweb/ui/colors/CustomColors.dart';

class MainAppBar extends StatelessWidget implements PreferredSizeWidget {
  final PreferredSizeWidget? tab;
  const MainAppBar({super.key, this.tab});

  @override
  Size get preferredSize => Size.fromHeight(tab == null ? 56.0 : 100.0);

  @override
  Widget build(BuildContext context) {
    final customTheme = Theme.of(context).extension<CustomColors>();

    return AppBar(
      backgroundColor: customTheme?.primaryBg.withAlpha(200),
      title: GestureDetector(
        onTap: () {
          context.router.navigate(const HomeRoute());
        },
        child: const Text('PROWEB'),
      ),
      elevation: 0,
      shape: Border(
        bottom: BorderSide(
          color: customTheme?.primaryBgBorder ?? Colors.black,
          width: 1,
        ),
      ),
      bottom: tab,
    );
  }
}
