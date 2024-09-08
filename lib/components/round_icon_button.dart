import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';
class RoundIconButton extends StatelessWidget {
  const RoundIconButton({super.key,required this.icon, required this.onPressed});
  final IconData? icon;
  final VoidCallback? onPressed;
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: onPressed,
      elevation: 1.0,
      constraints: const BoxConstraints.tightFor(
          height: 50.0,
          width: 50.0
      ),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(13.0)),
      fillColor: kRoundButtonColor,
      child: Icon(icon),
    );
  }
}