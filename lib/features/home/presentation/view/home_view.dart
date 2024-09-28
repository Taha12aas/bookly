import 'package:boocly/features/home/presentation/view/widgets/custom_appbar.dart';
import 'package:boocly/features/home/presentation/view/widgets/custom_list_view_item.dart';
import 'package:flutter/material.dart';

class homeView extends StatelessWidget {
  const homeView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [CustomAppBar(), CustomListViewItem()],
      ),
    );
  }
}
