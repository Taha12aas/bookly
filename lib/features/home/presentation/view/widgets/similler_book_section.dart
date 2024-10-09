import 'package:boocly/features/home/presentation/view/widgets/similar_list_viwe.dart';
import 'package:flutter/material.dart';

class SimillerBookSection extends StatelessWidget {
  const SimillerBookSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(left: 30),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('You Can Also Like'),
          SizedBox(
            height: 16,
          ),
          SimilarListViwe()
        ],
      ),
    );
  }
}
