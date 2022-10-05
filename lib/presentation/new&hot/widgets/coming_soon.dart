import 'package:flutter/material.dart';

import 'coming_soon_card.dart';

class ComingSoonWidget extends StatelessWidget {
  const ComingSoonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 10,
      itemBuilder: (context, index) => const ComingSoonCard(),
    );
  }
}
