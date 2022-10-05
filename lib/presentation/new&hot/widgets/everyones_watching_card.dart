import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:netflix_clone/core/constants/widgets.dart';
import 'package:netflix_clone/presentation/fast_laughs/widgets/icon_with_name_button.dart';
import 'package:netflix_clone/presentation/widgets/card_title.dart';
import 'package:netflix_clone/presentation/widgets/icon_title_column.dart';
import 'package:netflix_clone/presentation/widgets/image_with_volume_button.dart';

class EveryonesWatchingCard extends StatelessWidget {
  const EveryonesWatchingCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const CardTitle(title: 'Friends'),
          kSizedBoxH10,
          const Text(
            'From a mountain peak in South Korea, a man plummets to his death. Did he jump, or was he pushed? When detective Hae-joon arrives on the scene, he begins to suspect the dead man’s wife Seo-rae. But as he digs deeper into the investigation, he finds himself trapped in a web of deception and desire.',
            style: TextStyle(color: Colors.grey),
          ),
          kSizedBoxH20,
          const ImageWithVolumeButton(),
          kSizedBoxH10,
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: const [
              IconTitleColumn(
                title: 'Share',
                icon: Icons.send,
              ),
              kSizedBoxW10,
              IconTitleColumn(
                title: 'My List',
                icon: Icons.add,
              ),
              kSizedBoxW10,
              IconTitleColumn(
                title: 'Play',
                icon: Icons.play_arrow,
              ),
            ],
          )
        ],
      ),
    );
  }
}
