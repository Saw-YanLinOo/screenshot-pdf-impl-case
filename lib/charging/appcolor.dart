import 'package:flutter/material.dart';


class AppColor {
  static Color mainScaffoldColor = AppColorExtension("#FFFFFF");
  static Color baseColor = AppColorExtension("#0D9563");
  static Color secondaryBaseColor = AppColorExtension("#0D9463");
  static Color white = AppColorExtension("#FFFFFF");
  static Color black = AppColorExtension("#000000");
  static Color midnightBlack = AppColorExtension("#010101");
  static Color darkCharcoal = AppColorExtension("#372F2F");
  static Color onyxBlack = AppColorExtension("#1D1B20");
  static Color jungleGreen = AppColorExtension("#0C9566"); // primary
  static Color forestGreen = AppColorExtension("#0D9563");
  static Color lightGreen = AppColorExtension("#0D9463");
  static Color ticketGreen = AppColorExtension("#3CA881");
  static Color greenGray = AppColorExtension("#7C8683");
  static Color emeraldGreen = AppColorExtension("#3BB18D");
  static Color lightGrey = AppColorExtension("#FBFBFB");
  static Color graySeven = AppColorExtension("#777777");
  static Color charcoalGray = AppColorExtension("#585858");
  static Color cloudGray = AppColorExtension("#F1F1F1");
  static Color platinumGray = AppColorExtension("#D9D9D9");
  static Color whiteSnow = AppColorExtension("#FEFEFE");
  static Color crimsonRed = AppColorExtension("#FF5454");
  static Color red = AppColorExtension("#F74A4A");
  static Color btnRed = AppColorExtension("#EF4444");
  static Color lightGray = AppColorExtension("#E5E5E5");
  static Color green = AppColorExtension("#0D9463");
  static Color orange = AppColorExtension("#FF8F43");
  static Color lightCyan = AppColorExtension("#E7F0ED");
  static Color cyan = AppColorExtension("#00A9AB");
  static Color cardColor = AppColorExtension("#F5F5F5");
  static Color favCardColor = AppColorExtension("#E7EEF0");
  static Color favFilterColor = AppColorExtension("#E7F1F7");
  static Color couponBorderColor = AppColorExtension("#1A0D9463");
  static Color circleColor = AppColorExtension("#D4D4D8");
  static Color profileBlack = AppColorExtension("#263238");
  static Color configWhite = AppColorExtension("#ECECEC");
  static Color black80 = const Color(0xCC1D1B20);
  static Color primaryColor = AppColorExtension("#FF6700");
  static Color qrGreen = AppColorExtension("#0A9A74");
  static Color carColor1 = AppColorExtension("#C2E59C");
  static Color carColor2 = AppColorExtension("#92CBC9");
  static Color carColor3 = AppColorExtension("#64B3F4");
  static Color grey1 = AppColorExtension('#CCCCCC');
  static Color grey2 = AppColorExtension('#888888');

  /// Border color
  static Color borderColor = AppColorExtension("#1D1B204D");
  static Color unselectedColor = AppColorExtension("#979797");
  static Color textFieldColor = AppColorExtension("#F1F4F5");

  /// Text color
  static Color primaryTextColor = AppColorExtension("#1D1B20");
  static Color labelTextColor = AppColorExtension("#244C66");

  /// tab bar
  static Color dividerClr = AppColorExtension("#EFEFEF");

  // bottom nav
  static Color navIconSelClr = forestGreen;
  static Color navIconNorClr = AppColorExtension("#979797");
  static Color navBorderClr = AppColorExtension("#ffffff");

  /// map
  static Color mapPrimaryClr = AppColorExtension("#244C66");
  static Color mapHintTxtClr = AppColorExtension("#949D9A");
  static Color connectorAvailClr =
      emeraldGreen; // AppColorExtension("#3BB18D");
  static Color connectorUnAvailClr = crimsonRed;
  static Color mapStationReviewRateNor = AppColorExtension("#DEDEDE");
  static Color hintTextColor = AppColorExtension("#F2A60D");

  /// wallet
  static Color walletBgClrStart = forestGreen;
  static Color walletBgClrEnd = AppColorExtension("#00A9AB");
  static Color walletHistoryBgClrStart = AppColorExtension("#F1F1F1");
  static Color walletHistoryBgClrEnd = AppColorExtension("#FFFFFF");
  static Color tabBarBorderClr = forestGreen;
  static Color tabNorTxtClr = AppColorExtension("#8F8F8F");
  static Color tabSelTxtClr = black;
  static Color topUpBtnEnableClr = jungleGreen;
  static Color topUpBtnDisableClr = platinumGray;
  static Color paymentProviderBgClr = cloudGray;

  /// profile
  static Color profileBgClr = AppColorExtension("#244C66");
  static Color profileLevelBgClr = AppColorExtension("#F3BB3C");
}

class AppColorExtension extends Color {
  static int _getColorFromHex(String hexColor) {
    hexColor = hexColor.toUpperCase().replaceAll("#", "");
    if (hexColor.length == 6) {
      hexColor = "FF$hexColor";
    }
    return int.parse(hexColor, radix: 16);
  }

  AppColorExtension(final String hexColor) : super(_getColorFromHex(hexColor));
}
