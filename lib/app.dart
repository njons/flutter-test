import 'package:flutter/material.dart';
//import 'package:my_app/main.dart';
import 'package:my_app/hello_world/hello_world.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const HelloWorld(),
      // title: 'Custom Fonts',
      theme: ThemeData(
          fontFamily: 'Avenir',
          // This is the theme of your application.
          //
          // Try running your application with "flutter run". You'll see the
          // application has a blue toolbar. Then, without quitting the app, try
          // changing the primarySwatch below to Colors.green and then invoke
          // "hot reload" (press "r" in the console where you ran "flutter run",
          // or simply save your changes to "hot reload" in a Flutter IDE).
          // Notice that the counter didn't reset back to zero; the application
          // is not restarted.
          textTheme: const TextTheme(
            headline1: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.w700,
              color: Color.fromRGBO(0, 0, 0, 0.75),
            ),
            headline2: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.w700,
              height: 1.3,
              color: Color.fromRGBO(255, 255, 255, 0.75),
            ),
            headline3: TextStyle(fontSize: 36.0, fontWeight: FontWeight.w700),
            bodyText1: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w400),
          ),
          colorScheme: const ColorScheme(
            brightness: Brightness.light,
            primary: Colors.orange,
            onPrimary: Colors.black,
            secondary: Colors.pink,
            onSecondary: Colors.white,
            tertiary: Colors.teal,
            error: Colors.red,
            onError: Colors.white,
            background: Colors.grey,
            onBackground: Colors.black,
            surface: Colors.lime,
            onSurface: Colors.black,
          )
          // primarySwatch: Colors.orange,
          ),
      //home: const MyHomePage(title: 'Natahlie gör en app ba sådär'),
    );
  }
}
