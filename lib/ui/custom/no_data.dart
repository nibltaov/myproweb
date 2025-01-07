import 'package:flutter/material.dart';
import 'package:myproweb/ui/colors/CustomColors.dart';

class NoData extends StatelessWidget {
  final String text;
  final IconData icon;
  final Widget? action;
  const NoData({
    super.key,
    required this.text,
    required this.icon,
    this.action,
  });

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
          child: Icon(icon, color: customTheme?.primaryTextColor, size: 30),
        ),
        SizedBox(height: 5),
        Text(text),
        if (action != null) SizedBox(height: 5),
        if (action != null) action!,
      ],
    );
  }
}
