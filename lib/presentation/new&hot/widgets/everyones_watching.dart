import 'package:flutter/material.dart';
import 'everyones_watching_card.dart';

class EveryonesWatchingWidget extends StatelessWidget {
  const EveryonesWatchingWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 10,
      itemBuilder: (context, index) => const EveryonesWatchingCard(),
    );
  }
}
