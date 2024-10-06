import 'package:boocly/core/utils/app_ruoter.dart';
import 'package:boocly/core/utils/styules.dart';
import 'package:boocly/features/home/presentation/view/widgets/custom_list_view_item.dart';
import 'package:boocly/features/home/presentation/view/widgets/rating.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class BestSallerItem extends StatelessWidget {
  const BestSallerItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        GoRouter.of(context).push(AppRuoter.kBookDescriptionBody);
      },
      child: Row(
        children: [
          const ImageBook(height: 0.15, width: 0.20),
          const SizedBox(
            width: 30,
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  width: MediaQuery.of(context).size.width * .5,
                  child: const Text(
                    'Harry Potter and the Goblet of Fire',
                    style: Styles.textStyle20,
                    overflow: TextOverflow.ellipsis,
                    maxLines: 2,
                  ),
                ),
                const SizedBox(
                  height: 2,
                ),
                const Text('J.K. Rowling', style: Styles.textStyle14),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      '19.99 €',
                      style: Styles.textStyle20
                          .copyWith(fontWeight: FontWeight.bold),
                    ),
                    const Rating(),
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
