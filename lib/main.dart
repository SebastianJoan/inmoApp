import 'package:flutter/material.dart';
import 'package:inmo/src/views/mainpage.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'InmoApp',
        initialRoute: 'MainPage',
        routes: {
          'MainPage': (BuildContext context) => const MainPage(),
        },
    );
  }
}