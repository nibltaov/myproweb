import 'package:adaptive_theme/adaptive_theme.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class RankingScreen extends StatelessWidget {
  const RankingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        FilledButton.icon(
          onPressed: () {
            AdaptiveTheme.of(context).setLight();
          },
          icon:
              AdaptiveTheme.of(context).mode == AdaptiveThemeMode.light
                  ? Icon(Icons.check)
                  : null,
          label: Text('Светлая'),
        ),
        FilledButton.icon(
          onPressed: () {
            AdaptiveTheme.of(context).setDark();
          },
          icon:
              AdaptiveTheme.of(context).mode == AdaptiveThemeMode.dark
                  ? Icon(Icons.check)
                  : null,
          label: Text('Темная'),
        ),
        FilledButton.icon(
          onPressed: () {
            AdaptiveTheme.of(context).setSystem();
          },
          icon:
              AdaptiveTheme.of(context).mode == AdaptiveThemeMode.system
                  ? Icon(Icons.check)
                  : null,
          label: Text('Система'),
        ),
      ],
    );
  }
}
