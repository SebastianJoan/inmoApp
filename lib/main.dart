import 'package:flutter/material.dart';
import 'package:inmo/src/views/AuthPages/LoginPage.dart';
import 'package:inmo/src/views/AuthPages/SingInPage.dart';
import 'package:inmo/src/views/InfoMatchPage.dart';
import 'package:inmo/src/views/MatchPage.dart';
import 'package:inmo/src/views/mapview.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'InmoApp',
        initialRoute: 'LoginPage',
        routes: {
          'MatchPage': (BuildContext context) => const MatchPage(),
          'InfoMatchPage': (BuildContext context) => const InfoMatchPage(),
          'MapePageView': (BuildContext context) => const MapePageView(),
          'LoginPage': (BuildContext context) => const LoginPage(),
          'SingInPage': (BuildContext context) => const SingInPage(),
        },
    );
  }
}