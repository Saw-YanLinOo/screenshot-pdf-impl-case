import 'package:flutter/material.dart';

// ignore: must_be_immutable
class RoundedButton extends StatelessWidget {
  RoundedButton({
    super.key,
    required this.child,
    this.backgroundColor,
    this.foregroundColor,
    required this.onPressed,
    this.radius = 5.0,
    this.hMargin = 0.0,
    this.vMargin = 5.0,
    this.btnWidth = double.infinity,
  });
  final Widget child;
  Color? backgroundColor;
  Color? foregroundColor;
  final void Function()? onPressed;
  double radius;
  double hMargin;
  double vMargin;
  double btnWidth;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: hMargin, vertical: vMargin),
      width: btnWidth,
      child: FilledButton(
        style: FilledButton.styleFrom(
          backgroundColor: backgroundColor,
          foregroundColor: foregroundColor,
          padding: const EdgeInsets.symmetric(
            vertical: 12.0,
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(
              radius,
            ),
          ),
        ),
        onPressed: onPressed,
        child: child,
      ),
    );
  }
}
