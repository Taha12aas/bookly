import 'package:boocly/features/home/presentation/view/home_view.dart';
import 'package:boocly/features/home/presentation/view/widgets/book_description_body.dart';
import 'package:boocly/features/search/presentation/views/widgets/search_viwe_body.dart';
import 'package:boocly/features/splash/presentation/views/splash_view.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

abstract class AppRuoter {
  static String kHomeView = '/HomeView';
   static String kBookDescriptionBody = '/bookDescriptionBody';
     static String kSearchViewBody = '/SearchViewBody';

  static final GoRouter router = GoRouter(routes: <RouteBase>[
    GoRoute(
        path: '/',
        builder: (BuildContext context, GoRouterState state) {
          return const SplashView();
        }),
    GoRoute(
        path: kHomeView,
        builder: (BuildContext context, GoRouterState state) {
          return const HomeView();
        }),  GoRoute(
        path: kBookDescriptionBody,
        builder: (BuildContext context, GoRouterState state) {
          return const BookDescriptionBody();
        }),
         GoRoute(
        path: kSearchViewBody,
        builder: (BuildContext context, GoRouterState state) {
          return const SearchViewBody();
        }),
  ]);
}
