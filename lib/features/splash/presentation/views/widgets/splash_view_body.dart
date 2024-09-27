import 'package:flutter/material.dart';

class SplashViewBody extends StatelessWidget {
  const SplashViewBody({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SplashViewBody'),
      ),
      body: Center(
        child: Text('SplashViewBody'),
      ),
    );
  }
}
