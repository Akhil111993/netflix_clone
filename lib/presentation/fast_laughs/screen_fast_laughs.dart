import 'package:flutter/material.dart';
import 'package:netflix_clone/core/colors/colors.dart';

class FastLaughsScreen extends StatelessWidget {
  const FastLaughsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: Center(
          child: Text('fast laughs'),
        ),
      ),
    );
  }
}
