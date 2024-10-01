import 'package:boocly/core/utils/styules.dart';
import 'package:boocly/features/home/presentation/view/widgets/custom_list_view_item.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class BestSallerItem extends StatelessWidget {
  const BestSallerItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const CustomListViewItem(height: 0.15, width: 0.20),
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
                children: [
                  Text(
                    '19.99 €',
                    style: Styles.textStyle20,
                  ),
                  Spacer(),
                  Icon(
                    FontAwesomeIcons.solidStar,
                    color: Color(0xffFFDD4F),
                  ),
                  const SizedBox(
                    width: 6.3,
                  ),
                  Text(
                    '4.8',
                    style: Styles.textStyle20,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    '(2390)',
                    style:
                        Styles.textStyle20.copyWith(color: Color(0xff707070)),
                  ),
                ],
              )
            ],
          ),
        )
      ],
    );
  }
}
