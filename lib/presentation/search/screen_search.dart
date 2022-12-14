import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:netflix_clone/core/constants/widgets.dart';
import 'package:netflix_clone/presentation/widgets/image_card.dart';

import '../widgets/card_title.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CupertinoSearchTextField(
                backgroundColor: Colors.grey.withOpacity(0.4),
                itemColor: Colors.grey,
                style: const TextStyle(color: Colors.white),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(vertical: 15),
                child: CardTitle(
                  title: 'Top Searches',
                ),
              ),
              //! todo uncomment
              // Expanded(
              //   child: ListView.separated(
              //       itemBuilder: (_, index) => const SearchCustomListTile(),
              //       separatorBuilder: (_, index) => kSizedBoxH20,
              //       itemCount: 8),
              // ),
              Expanded(
                child: GridView.count(
                  crossAxisCount: 3,
                  mainAxisSpacing: 10,
                  crossAxisSpacing: 10,
                  childAspectRatio: 1 / 1.75,
                  children: List.generate(
                      15,
                      (index) => ImageCard(
                            borderRadius: kBorderRadius5,
                            image:
                                'https://www.themoviedb.org/t/p/w220_and_h330_face/r7XifzvtezNt31ypvsmb6Oqxw49.jpg',
                          )),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
