import 'package:flutter/material.dart';

class TextAvenirH2 extends StatelessWidget {
  const TextAvenirH2({super.key, required this.text});
  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textDirection: TextDirection.ltr,
      style: Theme.of(context).textTheme.headline2,
    );
  }
}
