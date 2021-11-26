import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:inmo/src/widgets/map.dart';

class MapePageView extends StatelessWidget {
  const MapePageView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor:  const Color.fromRGBO(35, 40, 50, 1.0),
        appBar: AppBar(
          backgroundColor:  const Color.fromRGBO(35, 40, 50, 1.0),
          title: const Text('Mapa'),
          // actions: [
          //   IconButton(
          //     onPressed: (){},
          //     icon: const Icon(CupertinoIcons.add)
          //   )
          // ],
        ),
        body: const GeoLocationMap(),
      ),
    );
  }
}