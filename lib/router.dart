import 'package:go_router/go_router.dart';
import 'package:myaong/views/main/main_page.dart';
import 'package:myaong/views/start/first_page.dart';
import 'package:myaong/views/start/second_page.dart';
import 'package:myaong/views/start/third_page.dart';

class PageRouter {
  static const String _mainPage = '/';
  static const String _firstPage = "first";
  static const String _secondPage = "second";
  static const String _thirdPage = "third";

  static final GoRouter router = GoRouter(
    initialLocation: '/first',
    routes: [
      GoRoute(
        path: _mainPage,
        builder: (context, state) => const MainPage(),
        routes: [
          GoRoute(
            path: _firstPage,
            builder: (context, state) => const FirstPage(),
          ),
          GoRoute(
            path: _secondPage,
            builder: (context, state) => const SecondPage(),
          ),
          GoRoute(
            path: _thirdPage,
            builder: (context, state) => const ThirdPage(),
          ),
        ],
      ),
    ],
  );
}
