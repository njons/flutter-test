import 'package:flutter/material.dart';
import 'package:my_app/hello_world/text_avenir_h1.dart';

class CardComponent extends StatelessWidget {
  const CardComponent({super.key, this.cardColor, required this.text});
  final Color? cardColor;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 100.0,
        margin: const EdgeInsets.symmetric(horizontal: 24.0),
        decoration: BoxDecoration(
          color: cardColor,
          borderRadius: BorderRadius.circular(8.0),
        ),
        padding: const EdgeInsets.all(24.0),
        child: TextAvenirH1(text: text));
  }
}
