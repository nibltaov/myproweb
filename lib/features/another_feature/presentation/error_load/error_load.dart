import 'package:flutter/material.dart';
import 'package:myproweb/features/colors/CustomColors.dart';

class ErrorLoad extends StatelessWidget {
  final String? text;
  final IconData? icon;
  final Widget? action;
  const ErrorLoad({super.key, this.text, this.icon, this.action});

  @override
  Widget build(BuildContext context) {
    final customTheme = Theme.of(context).extension<CustomColors>();
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        CircleAvatar(
          backgroundColor: customTheme?.containerColor,
          minRadius: 40,
          maxRadius: 40,
          child: Icon(
            icon ?? Icons.warning,
            color: customTheme?.primaryTextColor,
            size: 30,
          ),
        ),
        SizedBox(height: 5),
        Text(text ?? 'Ошибка загрузки'),
        if (action != null) SizedBox(height: 5),
        if (action != null) action!,
      ],
    );
  }
}
