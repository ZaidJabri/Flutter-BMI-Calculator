import 'package:flutter/material.dart';
import '../constants.dart';

class ReusableIcons extends StatelessWidget {
  const ReusableIcons({Key? key, required this.icon, required this.label})
      : super(key: key);
  final IconData icon;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 60,
          color: Colors.white,
        ),
        const SizedBox(height: 15),
        Text(
          label,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}
