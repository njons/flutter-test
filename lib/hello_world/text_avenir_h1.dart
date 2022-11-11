import 'package:flutter/material.dart';

class TextAvenirH1 extends StatelessWidget {
  const TextAvenirH1({super.key, required this.text});
  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textDirection: TextDirection.ltr,
      style: Theme.of(context).textTheme.headline1,
      overflow: TextOverflow.ellipsis,
      //color: Theme.of(context).colorScheme.primary,
      //color: Color.fromRGBO(255, 255, 255, 0.75),
      // style: const TextStyle(
      //   fontFamily: 'Avenir',
      //   fontWeight: FontWeight.w700,
      //   fontSize: 20,
      //   color: Color.fromRGBO(255, 255, 255, 0.75),
      // ),
    );
  }
}
