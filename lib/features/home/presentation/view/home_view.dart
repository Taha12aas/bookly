import 'package:boocly/core/utils/styules.dart';
import 'package:boocly/features/home/presentation/view/widgets/best_saller_list_view.dart';
import 'package:boocly/features/home/presentation/view/widgets/book_rating.dart';
import 'package:boocly/features/home/presentation/view/widgets/custom_appbar.dart';
import 'package:boocly/features/home/presentation/view/widgets/futured_list_view.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.only(
          left: 18,
        ),
        child: CustomScrollView(slivers: [
          SliverToBoxAdapter(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CustomAppBar(),
                FuturedListView(),
                SizedBox(
                  height: 50,
                ),
                Text(
                  'Best Saller',
                  style: Styles.textStyle24,
                ),
                SizedBox(
                  height: 30,
                ),
              ],
            ),
          ),SliverFillRemaining(child: BestSallerListView(),)
        ]),
      ),
    );
  }
}
