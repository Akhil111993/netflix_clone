import 'package:flutter/material.dart';
import 'package:netflix_clone/core/colors/colors.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: Center(
          child: Text('home'),
        ),
      ),
    );
  }
}
