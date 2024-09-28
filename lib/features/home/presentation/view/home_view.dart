import 'package:boocly/features/home/presentation/view/widgets/custom_appbar.dart';
import 'package:boocly/features/home/presentation/view/widgets/futured_list_view.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          CustomAppBar(),
          FuturedListView(),
        ],
      ),
    );
  }
}
