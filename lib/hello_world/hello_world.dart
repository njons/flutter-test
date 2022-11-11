import 'package:flutter/material.dart';
import 'package:my_app/hello_world/card_component.dart';

class HelloWorld extends StatelessWidget {
  const HelloWorld({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('App deluxe')),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly, // top-to-bottom
          crossAxisAlignment: CrossAxisAlignment.stretch, //left-to-right
          children: const [
            CardComponent(cardColor: Colors.pink, text: "I am a pink box"),
            CardComponent(cardColor: Colors.cyan, text: "I am a blue box"),
            CardComponent(cardColor: Colors.teal, text: "I am a teal box"),
            CardComponent(cardColor: Colors.green, text: "I am a green box"),
            CardComponent(cardColor: Colors.brown, text: "I am a brown box")
          ]),
      floatingActionButton: Theme(
        data: Theme.of(context).copyWith(splashColor: Colors.lime),
        child: FloatingActionButton(
          onPressed: () {},
          child: const Icon(Icons.add),
        ),
      ),
    );
  }
}
