import 'package:flutter/material.dart';
import 'package:myaong/router.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      routeInformationParser: PageRouter.router.routeInformationParser,
      routerDelegate: PageRouter.router.routerDelegate,
      routeInformationProvider: PageRouter.router.routeInformationProvider,
    );
  }
}
