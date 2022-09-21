import 'package:flutter/material.dart';
import 'package:netflix_clone/core/colors/colors.dart';

class DownloadsScreen extends StatelessWidget {
  const DownloadsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: Center(
          child: Text('downloads'),
        ),
      ),
    );
  }
}
