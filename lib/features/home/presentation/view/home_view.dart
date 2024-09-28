import 'package:boocly/features/home/presentation/view/widgets/custom_appbar.dart';
import 'package:flutter/material.dart';

class homeView extends StatelessWidget {
  const homeView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        CustomAppBar(),
      ],
    );
  }
}
