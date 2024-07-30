import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

/// AppTextStyle format as follows:
/// [colorName][fontSize][fontWeight][fontFamily]
/// Example: tsWhiteXSmall10OpExtraLight, tsWhiteXSmallExtraLight

class AppTextStyle {
  AppTextStyle._();

  static const double _h1Size = 40.0;
  static const double _h2Size = 32.0;
  static const double _h3Size = 20.0;
  static const double _h4Size = 16.0;
  static const double _h5Size = 14.0;
  static const double _baseSize = 12.0;

  static final double _xSmallSize = 10.sp;
  static final double _smallSize = 12.sp;
  static final double _mediumSize = 14.sp;
  static final double _largeSize = 16.sp;
  static final double _xLargeSize = 18.sp;
  static final double _xxLargeSize = 20.sp;
  static final double _xxxLargeSize = 24.sp;
  static final double _headerSize = 28.sp;
  static final double _subHeaderSize = 32.sp;
  static final double _titleSize = 36.sp;
  static final double _xTitleSize = 40.sp;
  static final double _xxTitleSize = 44.sp;

  static const FontWeight _xLightWeight = FontWeight.w200;
  static const FontWeight _lightWeight = FontWeight.w300;
  static const FontWeight _regularWeight = FontWeight.w400;
  static const FontWeight _mediumWeight = FontWeight.w500;
  static const FontWeight _semiBoldWeight = FontWeight.w600;
  static const FontWeight _boldWeight = FontWeight.w700;
  static const FontWeight _xBoldWeight = FontWeight.w800;

  /// H1 Font
  static TextStyle h1Bold = const TextStyle(
    fontSize: _h1Size,
    fontWeight: FontWeight.bold,
  );
  static TextStyle h1SemiBold = const TextStyle(
    fontSize: _h1Size,
    fontWeight: FontWeight.w600,
  );
  static TextStyle h1Medium = const TextStyle(
    fontSize: _h1Size,
    fontWeight: FontWeight.w500,
  );
  static TextStyle h1Regular = const TextStyle(
    fontSize: _h1Size,
    fontWeight: FontWeight.w400,
  );
  static TextStyle h1Light = const TextStyle(
    fontSize: _h1Size,
    fontWeight: FontWeight.w300,
  );

  /// H2 Font
  static TextStyle h2Bold = const TextStyle(
    fontSize: _h2Size,
    fontWeight: FontWeight.bold,
  );
  static TextStyle h2SemiBold = const TextStyle(
    fontSize: _h2Size,
    fontWeight: FontWeight.w600,
  );
  static TextStyle h2Medium = const TextStyle(
    fontSize: _h2Size,
    fontWeight: FontWeight.w500,
  );
  static TextStyle h2Regular = const TextStyle(
    fontSize: _h2Size,
    fontWeight: FontWeight.w400,
  );
  static TextStyle h2Light = const TextStyle(
    fontSize: _h2Size,
    fontWeight: FontWeight.w300,
  );

  /// H3 Font
  static TextStyle h3Bold = const TextStyle(
    fontSize: _h3Size,
    fontWeight: FontWeight.bold,
  );
  static TextStyle h3SemiBold = const TextStyle(
    fontSize: _h3Size,
    fontWeight: FontWeight.w600,
  );
  static TextStyle h3Medium = const TextStyle(
    fontSize: _h3Size,
    fontWeight: FontWeight.w500,
  );
  static TextStyle h3Regular = const TextStyle(
    fontSize: _h3Size,
    fontWeight: FontWeight.w400,
  );
  static TextStyle h3Light = const TextStyle(
    fontSize: _h3Size,
    fontWeight: FontWeight.w300,
  );

  /// H4 Font
  static TextStyle h4Bold = const TextStyle(
    fontSize: _h4Size,
    fontWeight: FontWeight.bold,
  );
  static TextStyle h4SemiBold = const TextStyle(
    fontSize: _h4Size,
    fontWeight: FontWeight.w600,
  );
  static TextStyle h4Medium = const TextStyle(
    fontSize: _h4Size,
    fontWeight: FontWeight.w500,
  );
  static TextStyle h4Regular = const TextStyle(
    fontSize: _h4Size,
    fontWeight: FontWeight.w400,
  );
  static TextStyle h4Light = const TextStyle(
    fontSize: _h4Size,
    fontWeight: FontWeight.w300,
  );

  /// H5 Font
  static TextStyle h5Bold = const TextStyle(
    fontSize: _h5Size,
    fontWeight: FontWeight.bold,
  );
  static TextStyle h5SemiBold = const TextStyle(
    fontSize: _h5Size,
    fontWeight: FontWeight.w600,
  );
  static TextStyle h5Medium = const TextStyle(
    fontSize: _h5Size,
    fontWeight: FontWeight.w500,
  );
  static TextStyle h5Regular = const TextStyle(
    fontSize: _h5Size,
    fontWeight: FontWeight.w400,
  );
  static TextStyle h5Light = const TextStyle(
    fontSize: _h5Size,
    fontWeight: FontWeight.w300,
  );

  /// Base Font
  static TextStyle baseBold = const TextStyle(
    fontSize: _baseSize,
    fontWeight: FontWeight.bold,
  );
  static TextStyle baseSemiBold = const TextStyle(
    fontSize: _baseSize,
    fontWeight: FontWeight.w600,
  );
  static TextStyle baseMedium = const TextStyle(
    fontSize: _baseSize,
    fontWeight: FontWeight.w500,
  );
  static TextStyle baseRegular = const TextStyle(
    fontSize: _baseSize,
    fontWeight: FontWeight.w400,
  );
  static TextStyle baseLight = const TextStyle(
    fontSize: _baseSize,
    fontWeight: FontWeight.w300,
  );

  static TextStyle header = const TextStyle(
    fontSize: _h3Size,
    fontWeight: FontWeight.w700,
    color: Colors.black,
  );
  static TextStyle title = const TextStyle(
    fontSize: _h5Size,
    fontWeight: FontWeight.w500,
    color: Colors.black,
  );

  static TextStyle body = const TextStyle(
    fontSize: 13,
    color: Colors.grey,
  );
  static TextStyle errorTitle = title.copyWith(
    color: Colors.red,
  );

  static const String defaultFontFamily = 'Inter';

  static TextStyle customTextStyle({
    required Color color,
    required double fontSize,
    required FontWeight fontWeight,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: fontSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: fontWeight,
    );
  }

  // [xSmall][extraLight]
  static TextStyle xSmallSizeExtraLightWeight({
    required Color color,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: _xSmallSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: _xLightWeight,
    );
  }

  // [xSmall][light]
  static TextStyle xSmallSizeLightWeight({
    required Color color,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: _xSmallSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: _lightWeight,
    );
  }

  // [xSmall][regular]
  static TextStyle xSmallSizeRegularWeight({
    required Color color,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: _xSmallSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: _regularWeight,
    );
  }

  // [xSmall][medium]
  static TextStyle xSmallSizeMediumWeight({
    required Color color,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: _xSmallSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: _mediumWeight,
    );
  }

  // [xSmall][semiBold]
  static TextStyle xSmallSizeSemiBoldWeight({
    required Color color,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: _xSmallSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: _semiBoldWeight,
    );
  }

  // [xSmall][bold]
  static TextStyle xSmallSizeBoldWeight({
    required Color color,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: _xSmallSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: _boldWeight,
    );
  }

  // [xSmall][extraBold]
  static TextStyle xSmallSizeExtraBoldWeight({
    required Color color,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: _xSmallSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: _xBoldWeight,
    );
  }

  // [small][extraLight]
  static TextStyle smallSizeExtraLightWeight({
    required Color color,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: _smallSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: _xLightWeight,
    );
  }

  // [small][light]
  static TextStyle smallSizeLightWeight({
    required Color color,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: _smallSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: _lightWeight,
    );
  }

  // [small][regular]
  static TextStyle smallSizeRegularWeight({
    required Color color,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: _smallSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: _regularWeight,
    );
  }

  // [small][medium]
  static TextStyle smallSizeMediumWeight({
    required Color color,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: _smallSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: _mediumWeight,
    );
  }

  // [small][semiBold]
  static TextStyle smallSizeSemiBoldWeight({
    required Color color,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: _smallSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: _semiBoldWeight,
    );
  }

  // [small][bold]
  static TextStyle smallSizeBoldWeight({
    required Color color,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: _smallSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: _boldWeight,
    );
  }

  // [small][extraBold]
  static TextStyle smallSizeExtraBoldWeight({
    required Color color,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: _smallSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: _xBoldWeight,
    );
  }

  // [medium][extraLight]
  static TextStyle mediumSizeExtraLightWeight({
    required Color color,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: _mediumSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: _xLightWeight,
    );
  }

  // [medium][light]
  static TextStyle mediumSizeLightWeight({
    required Color color,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: _mediumSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: _lightWeight,
    );
  }

  // [medium][regular]
  static TextStyle mediumSizeRegularWeight({
    required Color color,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: _mediumSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: _regularWeight,
    );
  }

  // [medium][medium]
  static TextStyle mediumSizeMediumWeight({
    required Color color,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: _mediumSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: _mediumWeight,
    );
  }

  // [medium][semiBold]
  static TextStyle mediumSizeSemiBoldWeight({
    required Color color,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: _mediumSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: _semiBoldWeight,
    );
  }

  // [medium][bold]
  static TextStyle mediumSizeBoldWeight({
    required Color color,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: _mediumSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: _boldWeight,
    );
  }

  // [medium][extraBold]
  static TextStyle mediumSizeExtraBoldWeight({
    required Color color,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: _mediumSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: _xBoldWeight,
    );
  }

  // [large][extraLight]
  static TextStyle largeSizeExtraLightWeight({
    required Color color,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: _largeSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: _xLightWeight,
    );
  }

  // [large][light]
  static TextStyle largeSizeLightWeight({
    required Color color,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: _largeSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: _lightWeight,
    );
  }

  // [large][regular]
  static TextStyle largeSizeRegularWeight({
    required Color color,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: _largeSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: _regularWeight,
    );
  }

  // [large][medium]
  static TextStyle largeSizeMediumWeight({
    required Color color,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: _largeSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: _mediumWeight,
    );
  }

  // [large][semiBold]
  static TextStyle largeSizeSemiBoldWeight({
    required Color color,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: _largeSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: _semiBoldWeight,
    );
  }

  // [large][bold]
  static TextStyle largeSizeBoldWeight({
    required Color color,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: _largeSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: _boldWeight,
    );
  }

  // [large][extraBold]
  static TextStyle largeSizeExtraBoldWeight({
    required Color color,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: _largeSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: _xBoldWeight,
    );
  }

  // [xLarge][extraLight]
  static TextStyle xLargeSizeExtraLightWeight({
    required Color color,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: _xLargeSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: _xLightWeight,
    );
  }

  // [xLarge][light]
  static TextStyle xLargeSizeLightWeight({
    required Color color,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: _xLargeSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: _lightWeight,
    );
  }

  // [xLarge][regular]
  static TextStyle xLargeSizeRegularWeight({
    required Color color,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: _xLargeSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: _regularWeight,
    );
  }

  // [xLarge][medium]
  static TextStyle xLargeSizeMediumWeight({
    required Color color,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: _xLargeSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: _mediumWeight,
    );
  }

  // [xLarge][semiBold]
  static TextStyle xLargeSizeSemiBoldWeight({
    required Color color,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: _xLargeSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: _semiBoldWeight,
    );
  }

  // [xLarge][bold]
  static TextStyle xLargeSizeBoldWeight({
    required Color color,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: _xLargeSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: _boldWeight,
    );
  }

  // [xLarge][extraBold]
  static TextStyle xLargeSizeExtraBoldWeight({
    required Color color,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: _xLargeSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: _xBoldWeight,
    );
  }

  // [xxLarge][extraLight]
  static TextStyle xxLargeSizeExtraLightWeight({
    required Color color,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: _xxLargeSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: _xLightWeight,
    );
  }

// [xxLarge][light]
  static TextStyle xxLargeSizeLightWeight({
    required Color color,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: _xxLargeSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: _lightWeight,
    );
  }

// [xxLarge][regular]
  static TextStyle xxLargeSizeRegularWeight({
    required Color color,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: _xxLargeSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: _regularWeight,
    );
  }

// [xxLarge][medium]
  static TextStyle xxLargeSizeMediumWeight({
    required Color color,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: _xxLargeSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: _mediumWeight,
    );
  }

// [xxLarge][semiBold]
  static TextStyle xxLargeSizeSemiBoldWeight({
    required Color color,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: _xxLargeSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: _semiBoldWeight,
    );
  }

// [xxLarge][bold]
  static TextStyle xxLargeSizeBoldWeight({
    required Color color,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: _xxLargeSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: _boldWeight,
    );
  }

// [xxLarge][extraBold]
  static TextStyle xxLargeSizeExtraBoldWeight({
    required Color color,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: _xxLargeSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: _xBoldWeight,
    );
  }

  // [xxxLarge][extraLight]
  static TextStyle xxxLargeSizeExtraLightWeight({
    required Color color,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: _xxxLargeSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: _xLightWeight,
    );
  }

  // [xxxLarge][light]
  static TextStyle xxxLargeSizeLightWeight({
    required Color color,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: _xxxLargeSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: _lightWeight,
    );
  }

  // [xxxLarge][regular]
  static TextStyle xxxLargeSizeRegularWeight({
    required Color color,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: _xxxLargeSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: _regularWeight,
    );
  }

  // [xxxLarge][medium]
  static TextStyle xxxLargeSizeMediumWeight({
    required Color color,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: _xxxLargeSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: _mediumWeight,
    );
  }

  // [xxxLarge][semiBold]
  static TextStyle xxxLargeSizeSemiBoldWeight({
    required Color color,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: _xxxLargeSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: _semiBoldWeight,
    );
  }

  // [xxxLarge][bold]
  static TextStyle xxxLargeSizeBoldWeight({
    required Color color,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: _xxxLargeSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: _boldWeight,
    );
  }

  // [xxxLarge][extraBold]
  static TextStyle xxxLargeSizeExtraBoldWeight({
    required Color color,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: _xxxLargeSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: _xBoldWeight,
    );
  }

  // [header][extraLight]
  static TextStyle headerSizeExtraLightWeight({
    required Color color,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: _headerSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: _xLightWeight,
    );
  }

  // [header][light]
  static TextStyle headerSizeLightWeight({
    required Color color,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: _headerSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: _lightWeight,
    );
  }

  // [header][regular]
  static TextStyle headerSizeRegularWeight({
    required Color color,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: _headerSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: _regularWeight,
    );
  }

  // [header][medium]
  static TextStyle headerSizeMediumWeight({
    required Color color,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: _headerSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: _mediumWeight,
    );
  }

  // [header][semiBold]
  static TextStyle headerSizeSemiBoldWeight({
    required Color color,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: _headerSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: _semiBoldWeight,
    );
  }

  // [header][bold]
  static TextStyle headerSizeBoldWeight({
    required Color color,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: _headerSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: _boldWeight,
    );
  }

  // [header][extraBold]
  static TextStyle headerSizeExtraBoldWeight({
    required Color color,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: _headerSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: _xBoldWeight,
    );
  }

  // [subHeader][extraLight]
  static TextStyle subHeaderSizeExtraLightWeight({
    required Color color,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: _subHeaderSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: _xLightWeight,
    );
  }

  // [subHeader][light]
  static TextStyle subHeaderSizeLightWeight({
    required Color color,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: _subHeaderSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: _lightWeight,
    );
  }

  // [subHeader][regular]
  static TextStyle subHeaderSizeRegularWeight({
    required Color color,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: _subHeaderSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: _regularWeight,
    );
  }

  // [subHeader][medium]
  static TextStyle subHeaderSizeMediumWeight({
    required Color color,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: _subHeaderSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: _mediumWeight,
    );
  }

  // [subHeader][semiBold]
  static TextStyle subHeaderSizeSemiBoldWeight({
    required Color color,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: _subHeaderSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: _semiBoldWeight,
    );
  }

  // [subHeader][bold]
  static TextStyle subHeaderSizeBoldWeight({
    required Color color,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: _subHeaderSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: _boldWeight,
    );
  }

  // [subHeader][extraBold]
  static TextStyle subHeaderSizeExtraBoldWeight({
    required Color color,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: _subHeaderSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: _xBoldWeight,
    );
  }

  // [title][extraLight]
  static TextStyle titleSizeExtraLightWeight({
    required Color color,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: _titleSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: _xLightWeight,
    );
  }

  // [title][light]
  static TextStyle titleSizeLightWeight({
    required Color color,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: _titleSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: _lightWeight,
    );
  }

  // [title][regular]
  static TextStyle titleSizeRegularWeight({
    required Color color,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: _titleSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: _regularWeight,
    );
  }

  // [title][medium]
  static TextStyle titleSizeMediumWeight({
    required Color color,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: _titleSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: _mediumWeight,
    );
  }

  // [title][semiBold]
  static TextStyle titleSizeSemiBoldWeight({
    required Color color,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: _titleSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: _semiBoldWeight,
    );
  }

  // [title][bold]
  static TextStyle titleSizeBoldWeight({
    required Color color,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: _titleSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: _boldWeight,
    );
  }

  // [title][extraBold]
  static TextStyle titleSizeExtraBoldWeight({
    required Color color,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: _titleSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: _xBoldWeight,
    );
  }

  // [xTitle][extraLight]
  static TextStyle xTitleSizeExtraLightWeight({
    required Color color,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: _xTitleSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: _xLightWeight,
    );
  }

  // [xTitle][light]
  static TextStyle xTitleSizeLightWeight({
    required Color color,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: _xTitleSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: _lightWeight,
    );
  }

  // [xTitle][regular]
  static TextStyle xTitleSizeRegularWeight({
    required Color color,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: _xTitleSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: _regularWeight,
    );
  }

  // [xTitle][medium]
  static TextStyle xTitleSizeMediumWeight({
    required Color color,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: _xTitleSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: _mediumWeight,
    );
  }

  // [xTitle][semiBold]
  static TextStyle xTitleSizeSemiBoldWeight({
    required Color color,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: _xTitleSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: _semiBoldWeight,
    );
  }

  // [xTitle][bold]
  static TextStyle xTitleSizeBoldWeight({
    required Color color,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: _xTitleSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: _boldWeight,
    );
  }

  // [xTitle][extraBold]
  static TextStyle xTitleSizeExtraBoldWeight({
    required Color color,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: _xTitleSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: _xBoldWeight,
    );
  }

  // [xxTitle][extraLight]
  static TextStyle xxTitleSizeExtraLightWeight({
    required Color color,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: _xxTitleSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: _xLightWeight,
    );
  }

  // [xxTitle][light]
  static TextStyle xxTitleSizeLightWeight({
    required Color color,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: _xxTitleSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: _lightWeight,
    );
  }

  // [xxTitle][regular]
  static TextStyle xxTitleSizeRegularWeight({
    required Color color,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: _xxTitleSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: _regularWeight,
    );
  }

  // [xxTitle][medium]
  static TextStyle xxTitleSizeMediumWeight({
    required Color color,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: _xxTitleSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: _mediumWeight,
    );
  }

  // [xxTitle][semiBold]
  static TextStyle xxTitleSizeSemiBoldWeight({
    required Color color,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: _xxTitleSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: _semiBoldWeight,
    );
  }

  // [xxTitle][bold]
  static TextStyle xxTitleSizeBoldWeight({
    required Color color,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: _xxTitleSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: _boldWeight,
    );
  }

  // [xxTitle][extraBold]
  static TextStyle xxTitleSizeExtraBoldWeight({
    required Color color,
    double? opacity,
    String? fontFamily,
  }) {
    return TextStyle(
      color: opacity == null ? color : color.withOpacity(opacity),
      fontSize: _xxTitleSize,
      fontFamily: fontFamily ?? defaultFontFamily,
      fontWeight: _xBoldWeight,
    );
  }
}
