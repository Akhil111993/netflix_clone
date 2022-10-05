import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:netflix_clone/core/colors/colors.dart';
import 'package:netflix_clone/presentation/main_bottom_nav/screen_main.dart';

import 'core/constants/styles.dart';

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
        appBarTheme: const AppBarTheme(backgroundColor: Colors.transparent),
        primarySwatch: Colors.blue,
        backgroundColor: CustomColors.backgroundColor,
        scaffoldBackgroundColor: CustomColors.backgroundColor,
        textTheme: GoogleFonts.montserratTextTheme(
          const TextTheme(bodyText1: kTextBodyStyle, bodyText2: kTextBodyStyle),
        ),
      ),
      home: ScreenMainPage(),
    );
  }
}
