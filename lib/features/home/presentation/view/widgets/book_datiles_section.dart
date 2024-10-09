import 'package:boocly/core/utils/styules.dart';
import 'package:boocly/features/home/presentation/view/widgets/custom_button.dart';
import 'package:boocly/features/home/presentation/view/widgets/custom_list_view_item.dart';
import 'package:boocly/features/home/presentation/view/widgets/rating.dart';
import 'package:flutter/material.dart';

class BookDatilesSection extends StatelessWidget {
  const BookDatilesSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        ImageBook(height: .32, width: .44),
        SizedBox(
          height: 40,
        ),
        Text(
          'The Jungle Book',
          style: Styles.textStyle30,
        ),
        SizedBox(
          height: 4,
        ),
        Text(
          'Rudyard Kipling',
          style: Styles.textStyle18,
        ),
        SizedBox(
          height: 14,
        ),
        Rating(),
        SizedBox(
          height: 37,
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 38),
          child: Row(
            children: [
              Expanded(
                child: CustimButton(
                  text: '19.99€',
                  textColor: Colors.black,
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(16),
                      topLeft: Radius.circular(16)),
                ),
              ),
              Expanded(
                child: CustimButton(
                  text: 'Free preview',
                  textColor: Colors.white,
                  color: Color(0xffEF8262),
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(16),
                      bottomRight: Radius.circular(16)),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
