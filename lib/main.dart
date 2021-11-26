import 'package:flutter/material.dart';
import 'package:inmo/src/views/InfoMatchPage.dart';
import 'package:inmo/src/views/MatchPage.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'InmoApp',
        initialRoute: 'MatcPage',
        routes: {
          'MatcPage': (BuildContext context) => const MatchPage(),
          'InfoMatchPage': (BuildContext context) => const InfoMatchPage(),
        },
    );
  }
}