import 'package:boocly/features/home/presentation/view/widgets/custom_list_view_item.dart';
import 'package:flutter/material.dart';

class SimilarListViwe extends StatelessWidget {
  const SimilarListViwe({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * .13,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: 10,
        itemBuilder: (context, index) {
          return const Padding(
            padding: EdgeInsets.only(right: 16),
            child: ImageBook(
              height: .25,
              width: .2,
            ),
          );
        },
      ),
    );
  }
}
