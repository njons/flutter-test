import 'package:flutter/material.dart';

class TextSection extends StatelessWidget {
  const TextSection({super.key, this.textColor, required this.text});
  final Color? textColor;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: textColor),
      padding: const EdgeInsets.all(24.0),
      child: Text(text),
    );
  }
}
