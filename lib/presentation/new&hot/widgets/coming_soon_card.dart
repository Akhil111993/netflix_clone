import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../core/constants/widgets.dart';
import '../../widgets/icon_title_column.dart';
import '../../widgets/image_with_volume_button.dart';

class ComingSoonCard extends StatelessWidget {
  const ComingSoonCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        bottom: 30,
        top: 10,
      ),
      child: Row(
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          kSizedBoxW10,
          Column(
            children: const [
              Text(
                'FEB',
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
              kSizedBoxH10,
              Text(
                '11',
                style: TextStyle(
                  fontSize: 20,
                  letterSpacing: 5,
                  fontWeight: FontWeight.w900,
                ),
              ),
            ],
          ),
          kSizedBoxW10,
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const ImageWithVolumeButton(),
                kSizedBoxH10,
                Row(
                  children: [
                    Text(
                      'Decision to leave',
                      style: GoogleFonts.satisfy(
                        textStyle: const TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                        ),
                      ),
                    ),
                    const Spacer(),
                    const IconTitleColumn(
                      icon: Icons.notifications_none_outlined,
                      title: 'Remind me',
                    ),
                    kSizedBoxW10,
                    const IconTitleColumn(
                      icon: Icons.info_outline,
                      title: 'Info',
                    ),
                    kSizedBoxW10,
                  ],
                ),
                kSizedBoxH10,
                const Text(
                  'Coming on Friday',
                  style: TextStyle(color: Colors.white60),
                ),
                kSizedBoxH20,
                const Text(
                  'Decision to Leave',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                kSizedBoxH10,
                const Text(
                  'From a mountain peak in South Korea, a man plummets to his death. Did he jump, or was he pushed? When detective Hae-joon arrives on the scene, he begins to suspect the dead man’s wife Seo-rae. But as he digs deeper into the investigation, he finds himself trapped in a web of deception and desire.',
                  style: TextStyle(color: Colors.grey),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
