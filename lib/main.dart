import 'package:flutter/material.dart';

import 'package:flutter_home_work/pages/first.dart';
import 'package:flutter_home_work/pages/second.dart';
import 'package:flutter_home_work/pages/thisrd.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.s
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: ThirdPage.path,
      routes: {
        FirstPage.path: (context) => const FirstPage(),
        SecondPage.path: (context) => const SecondPage(),
        ThirdPage.path: (context) => const ThirdPage(),
      },
    );
  }
}
