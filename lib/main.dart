import 'package:flutter/material.dart';
import 'package:inmo/src/views/mainpage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
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