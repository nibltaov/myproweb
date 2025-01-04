import 'package:flutter/material.dart';
import 'package:myproweb/ui/colors/CustomColors.dart';

class AppThemeData {
  static ThemeData start(BuildContext context, CustomColors color) {
    return ThemeData(
      useMaterial3: true,
      appBarTheme: AppBarTheme(
        backgroundColor: color.primaryBg,
        titleTextStyle: TextStyle(
          color: color.primaryTextColor,
          fontSize: 25,
          fontWeight: FontWeight.bold,
        ),
        systemOverlayStyle: color.systemOverlayStyle,
        foregroundColor: color.primaryBg,
        surfaceTintColor: color.primaryBg,
        actionsPadding: EdgeInsets.symmetric(horizontal: 10),
        elevation: 0,
      ),
      tabBarTheme: TabBarThemeData(
        indicatorSize: TabBarIndicatorSize.label,
        indicatorColor: color.primaryTextColor,
        splashFactory: InkRipple.splashFactory,
        overlayColor: WidgetStateProperty.all<Color>(color.additionalThree),
        labelStyle: TextStyle(
          color: color.primaryTextColor,
          fontWeight: FontWeight.w500,
        ),
        unselectedLabelStyle: TextStyle(color: color.additionalTwo),
      ),
      bottomSheetTheme: BottomSheetThemeData(
        backgroundColor: color.primaryBg,
        showDragHandle: true,
        constraints: BoxConstraints(
          minWidth: MediaQuery.of(context).size.width,
        ),
      ),
      navigationBarTheme: NavigationBarThemeData(
        backgroundColor: color.primaryBg,
        indicatorColor: color.primaryColor,
        iconTheme: WidgetStateProperty.resolveWith<IconThemeData>((state) {
          if (state.contains(WidgetState.selected)) {
            return IconThemeData(color: color.primaryBg, size: 18);
          }
          return IconThemeData(color: color.primaryTextColor, size: 18);
        }),
        labelTextStyle: WidgetStateProperty.all<TextStyle>(
          TextStyle(color: color.primaryTextColor, fontSize: 12),
        ),
      ),
      iconTheme: IconThemeData(color: color.primaryTextColor),
      checkboxTheme: CheckboxThemeData(),
      scaffoldBackgroundColor: color.primaryBg,
      filledButtonTheme: FilledButtonThemeData(
        style: FilledButton.styleFrom(
          backgroundColor: color.primaryColor,
          textStyle: TextStyle(
            foreground: Paint()..color = color.primaryBg,
            fontSize: 14,
          ),
          overlayColor: color.primaryBg,
        ),
      ),
      textButtonTheme: TextButtonThemeData(
        style: TextButton.styleFrom(
          textStyle: TextStyle(
            foreground: Paint()..color = color.primaryTextColor,
            fontSize: 14,
          ),
          foregroundColor: color.primaryTextColorOp,
          overlayColor: color.primaryTextColorOp,
        ),
      ),
      iconButtonTheme: IconButtonThemeData(
        style: ButtonStyle(
          iconColor: WidgetStateProperty.all<Color>(color.primaryTextColor),
          foregroundColor: WidgetStateProperty.all<Color>(
            color.primaryTextColorOp,
          ),
        ),
      ),
      textTheme: TextTheme(
        bodyLarge: TextStyle(color: color.primaryTextColor),
        bodyMedium: TextStyle(color: color.primaryTextColor),
        bodySmall: TextStyle(color: color.primaryTextColor),
        displayLarge: TextStyle(color: color.primaryTextColor),
        displayMedium: TextStyle(color: color.primaryTextColor),
        displaySmall: TextStyle(color: color.primaryTextColor),
        headlineLarge: TextStyle(color: color.primaryTextColor),
        headlineMedium: TextStyle(color: color.primaryTextColor),
        headlineSmall: TextStyle(color: color.primaryTextColor),
        labelLarge: TextStyle(color: color.primaryTextColor),
        labelMedium: TextStyle(color: color.primaryTextColor),
        labelSmall: TextStyle(color: color.primaryTextColor),
        titleLarge: TextStyle(color: color.primaryTextColor),
        titleMedium: TextStyle(color: color.primaryTextColor),
        titleSmall: TextStyle(color: color.primaryTextColor),
      ),
      listTileTheme: ListTileThemeData(textColor: color.primaryTextColor),
      extensions: [color],
    );
  }
}
