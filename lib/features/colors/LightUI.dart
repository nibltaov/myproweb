import 'dart:ui';

import 'package:flutter/services.dart';
import 'package:myproweb/features/colors/CustomColors.dart';

final CustomColors lightColors = CustomColors(
  blackInvert: const Color(0xFF000000), // invert(0)
  whiteInvert: const Color(0xFFFFFFFF), // invert(1)
  ripple: const Color(0xFF000000),
  titleImageFile: const Color(0xFF000000),
  menuShadow: const Color.fromRGBO(0, 0, 0, 0.04),
  shadowUser: const Color.fromRGBO(0, 0, 0, 0.1),
  noDataIconBg: const Color.fromRGBO(0, 0, 0, 0.04),
  noDataIconColor: const Color(0xFFA8A8A8),
  shadowColor: const Color.fromRGBO(0, 0, 0, 0.04),
  filledButtonDisableBg: const Color(0xFFCDCDCD),
  filledButtonDisableColor: const Color(0xFF525252),
  primaryTextColor: const Color(0xFF181818),
  primaryTextColorOp: const Color.fromRGBO(24, 24, 24, 0.7),
  borderColor: const Color(0xFFE9E9EA),
  borderColors: const Color(0xFFE9E9EA),
  containerColor: const Color(0xFFF7F7FA),
  disabledColor: const Color(0xFFCDCDCD),
  primaryBlack: const Color(0xFF000000),
  primaryOpposite: const Color(0xFFFFFFFF),
  primaryOppositeHover: const Color(0xFFF7F7FA), // container-color
  primaryWhite: const Color(0xFFFFFFFF),
  primaryColor: const Color(0xFF121212),
  primaryBg: const Color(0xFFFFFFFF),
  primaryBgBorder: const Color.fromARGB(255, 240, 240, 240),
  primaryBgOp: const Color.fromRGBO(255, 255, 255, 0.5),
  primaryBgOpacity: const Color(0xFF1C1C1C),
  primaryBgOpacity2: const Color(0xFF474747),
  primaryBgTransparent: const Color(0x00FFFFFF),
  additionalOne: const Color(0xFFF0F0F4),
  additionalTwo: const Color(0xFF9B9B9B),
  additionalThree: const Color(0xFFECECF0),
  additionalFour: const Color(0xFFDEE5F2),
  additionalFive: const Color(0xFFF0F0F4),
  additionalSix: const Color(0xFFCECECE),
  dialogBackground: const Color.fromRGBO(0, 0, 0, 0.3),
  dialogBackgroundOp: const Color.fromRGBO(0, 0, 0, 0.5),
  notificationBackground: const Color(0xFF272727),
  successFill: const Color(0xFF16A34A),
  successFillOp: const Color.fromRGBO(22, 163, 74, 0.05),
  successFillBg: const Color(0x6616A34A),
  warningFill: const Color(0xFFF0BD00),
  warningFillOp: const Color.fromRGBO(226, 121, 0, 0.05),
  errorFill: const Color(0xFFF21608),
  errorFillOp: const Color.fromRGBO(242, 22, 8, 0.05),
  errorFillOp3: const Color.fromRGBO(242, 22, 8, 0.3),
  courseInfoColor: const Color(0xFF525252),
  courseInfoColorHover: const Color.fromRGBO(82, 82, 82, 0.05),
  contextMenuBg: const Color.fromRGBO(32, 32, 32, 0.5),
  contextMenuTwoBg: const Color.fromRGBO(201, 201, 201, 0.5),
  menuCourseColor: const Color(0xFFFFFFFF),
  menuCourseColorItem: const Color(0xFFF0F0F0),
  primaryColorText: const Color(0xFF000000),
  courseItemEditBtn: const Color.fromRGBO(255, 255, 255, 0.24),
  additional1: const Color(0xFF7C7C7C),
  imagePwPrimaryColor: const Color(0xFFFFFFFF),
  dangerInfo: const Color(0xFFF7E4E4),
  dangerInfoHover: const Color(0xFFE5C2C2),
  videoPanel: const Color.fromRGBO(255, 255, 255, 0.8),
  videoBg: const Color.fromRGBO(255, 255, 255, 0.5),
  videoColor: const Color(0xFF000000),
  videoBuffer: const Color.fromRGBO(0, 0, 0, 0.4),
  containerColorOpacity: const Color.fromRGBO(247, 247, 250, 0.5),
  groupcardBg: const Color.fromRGBO(255, 255, 255, 0.7),
  groupcardBtnBg: const Color.fromRGBO(88, 123, 191, 0.3),
  groupcardBtnColor: const Color(0xFF587BBF),
  telegramConnectOp: const Color.fromRGBO(215, 223, 238, 0.7),
  telegramConnectText: const Color(0xFF2F2F37),
  telegramNotiTime: const Color.fromRGBO(0, 0, 0, 0.3),
  telegramNoti: const Color.fromRGBO(255, 255, 255, 0.6),
  telegramNotiTwo: const Color.fromRGBO(255, 255, 255, 0.4),
  telegramNotiThree: const Color.fromRGBO(255, 255, 255, 0.3),
  langChangeBg: const Color(0xFFFFFFFF),
  langChangeBlockBg: const Color(0xFFF1F1F1),
  balanceIconOp: const Color.fromRGBO(255, 255, 255, 0.5),
  systemOverlayStyle: SystemUiOverlayStyle.dark,
);
