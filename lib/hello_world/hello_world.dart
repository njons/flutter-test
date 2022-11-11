import 'package:flutter/material.dart';
import 'package:my_app/hello_world/text_section.dart';

class HelloWorld extends StatelessWidget {
  const HelloWorld({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('HelloWorld')),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly, // top-to-bottom
          crossAxisAlignment: CrossAxisAlignment.stretch, //left-to-right
          children: const [
            TextSection(textColor: Colors.red, text: "I am a red box"),
            TextSection(textColor: Colors.blue, text: "I am a blue box"),
            TextSection(textColor: Colors.yellow, text: "I am a yellow box"),
          ]),
    );
  }
}
