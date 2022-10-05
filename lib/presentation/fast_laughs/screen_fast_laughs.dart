import 'package:flutter/material.dart';
import 'package:netflix_clone/presentation/fast_laughs/widgets/fast_laugh_side_menu.dart';

import '../widgets/volume_button_widget.dart';

class FastLaughsScreen extends StatelessWidget {
  const FastLaughsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: PageView(
          scrollDirection: Axis.vertical,
          children: List.generate(
            10,
            (index) => Stack(
              children: [
                Container(
                  color: Colors.red,
                ),
                Positioned(
                  left: 15,
                  bottom: 15,
                  child: GestureDetector(
                    onTap: () {},
                    child: const VolumeButtonWidget(),
                  ),
                ),
                const Positioned(
                  right: 0,
                  bottom: 0,
                  child: FastLaughSideMenu(),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
