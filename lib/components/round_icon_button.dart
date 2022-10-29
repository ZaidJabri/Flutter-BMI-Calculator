import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  const RoundIconButton({required this.icon, required this.OnPressed});
  final IconData icon;
  final VoidCallback OnPressed;
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      elevation: 0.0,
      shape: const CircleBorder(),
      fillColor: const Color(0xFF4C4F5E),
      onPressed: OnPressed,
      constraints: const BoxConstraints.tightFor(
        width: 56.0,
        height: 56.0,
      ),
      child: Icon(
        icon,
        color: Colors.white,
      ),
    );
  }
}
