import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  final String? text;
  final Color? textColor;
  final double? size;
  final TextAlign? textAlign;
  final FontWeight? fontWeight;
  final String? fontFamily;
  final bool? isEllip;
  final int? maxLines;
  final bool? isUnderline;
  final Color? decorationColor;
  const CustomText({
    super.key,
    required this.text,
    this.textColor,
    this.size,
    this.textAlign,
    this.fontWeight,
    this.fontFamily,
    this.isEllip = true,
    this.maxLines,
    this.isUnderline = false,
    this.decorationColor,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text ?? "",
      maxLines: maxLines ?? 1,
      style: TextStyle(
        fontFamily: fontFamily ?? "Inter",
        color: textColor ?? Colors.black,
        fontSize: size ?? 16,
        overflow:
            isEllip == false ? TextOverflow.visible : TextOverflow.ellipsis,
        fontWeight: fontWeight ?? FontWeight.normal,
        decoration: isUnderline == true
            ? TextDecoration.underline
            : TextDecoration.none,
        decorationColor: decorationColor ?? Colors.black,
      ),
      textAlign: textAlign ?? TextAlign.start,
    );
  }
}
