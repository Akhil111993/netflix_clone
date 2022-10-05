import 'package:flutter/material.dart';

import '../../../core/constants/widgets.dart';
import '../../widgets/card_title.dart';
import '../../widgets/image_card.dart';

class ListWithTitle extends StatelessWidget {
  final String title;
  const ListWithTitle({
    Key? key,
    required this.size,
    required this.title,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        kSizedBoxH10,
        CardTitle(title: title),
        kSizedBoxH10,
        LimitedBox(
          maxHeight: size.width * 0.57,
          child: ListView.separated(
              scrollDirection: Axis.horizontal,
              itemBuilder: (context, index) => ImageCard(
                    width: size.width * 0.35,
                    borderRadius: kBorderRadius10,
                    image:
                        'https://www.themoviedb.org/t/p/w220_and_h330_face/g8sclIV4gj1TZqUpnL82hKOTK3B.jpg',
                  ),
              separatorBuilder: ((context, index) => kSizedBoxW10),
              itemCount: 10),
        )
      ],
    );
  }
}
