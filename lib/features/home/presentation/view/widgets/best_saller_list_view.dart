
import 'package:boocly/features/home/presentation/view/widgets/book_rating.dart';
import 'package:flutter/material.dart';

class BestSallerListView extends StatelessWidget {
  const BestSallerListView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SliverList(
        delegate: SliverChildBuilderDelegate(
      childCount: 10,
      (context, index) {
        return const Padding(
          padding: EdgeInsets.only(bottom: 20, right: 20),
          child: BestSallerItem(),
        );
      },
    ));
  }
}
