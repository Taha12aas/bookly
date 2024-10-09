import 'package:boocly/features/home/presentation/view/widgets/book_datiles_section.dart';
import 'package:boocly/features/home/presentation/view/widgets/custom_app_bar_book_description.dart';
import 'package:boocly/features/home/presentation/view/widgets/similler_book_section.dart';
import 'package:flutter/material.dart';

class BookDescriptionBody extends StatelessWidget {
  const BookDescriptionBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
          child: CustomScrollView(
        slivers: [
          SliverFillRemaining(
            child: Column(
              children: [
                CustomAppBarBookDescription(),
                SizedBox(
                  height: 30,
                ),
                BookDatilesSection(),
                Expanded(
                  child: SizedBox(
                    height: 50,
                  ),
                ),
                SimillerBookSection(),
                SizedBox(
                  height: 40,
                )
              ],
            ),
          )
        ],
      )),
    );
  }
}
