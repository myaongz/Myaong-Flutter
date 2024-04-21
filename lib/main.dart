import 'package:flutter/material.dart';
import 'package:myaong/views/main/main_page.dart';
import 'package:myaong/views/start/begin_page.dart';
import 'package:myaong/views/start/second_page.dart';
import 'package:myaong/views/start/third_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ThirdPage(),
    );
  }
}
