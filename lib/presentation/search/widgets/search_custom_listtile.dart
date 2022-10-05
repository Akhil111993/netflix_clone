import 'package:flutter/material.dart';

import '../../../core/constants/widgets.dart';

class SearchCustomListTile extends StatelessWidget {
  const SearchCustomListTile({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          decoration: BoxDecoration(
            borderRadius: kBorderRadius5,
            image: const DecorationImage(
              image: NetworkImage(
                'https://www.themoviedb.org/t/p/w220_and_h330_face/r7XifzvtezNt31ypvsmb6Oqxw49.jpg',
              ),
              fit: BoxFit.cover,
            ),
          ),
          height: 90,
          width: MediaQuery.of(context).size.width * 0.37,
        ),
        kSizedBoxW10,
        const Text(
          'Title',
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
        ),
        const Spacer(),
        const Icon(
          Icons.play_circle_outline_sharp,
          color: Colors.white,
          size: 50,
        ),
        kSizedBoxW10,
      ],
    );
  }
}
