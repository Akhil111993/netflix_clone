import 'package:flutter/material.dart';
import 'package:netflix_clone/core/colors/colors.dart';
import 'package:netflix_clone/presentation/main/screen_main.dart';

const textBodyStyle = TextStyle(color: Colors.white);

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Netflix',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        backgroundColor: backgroundColor,
        scaffoldBackgroundColor: backgroundColor,
        textTheme:
            const TextTheme(bodyText1: textBodyStyle, bodyText2: textBodyStyle),
      ),
      home: ScreenMainPage(),
    );
  }
}
