import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
  
}

class _MainPageState extends State<MainPage> {
  
  bool ventaisSwitched = false;
  bool arriendoisSwitched = false;
  bool vacacionalisSwitched = false;

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Container(
            width: size.width*0.70,
            height: size.height*0.50,
            decoration:BoxDecoration(
              color: const Color.fromRGBO(29, 28, 35, 1),
              borderRadius: BorderRadius.circular(20)
            ),
            child: Column(
              children: [
                const Padding(
                  padding:  EdgeInsets.only(top:20.0),
                  child:  Text(
                    'En que estas interesado?',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize:20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                const Padding(
                  padding:  EdgeInsets.only(top:5.0),
                  child:  Text(
                    'Selecciona el tipo que mejor se adapte a tu plan',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize:12,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 50.0,right:50.0,top: 20.0),
                  child: Column(
                    children: [
                      Row(
                        children:  [
                          const Padding(
                            padding:  EdgeInsets.only(top:5.0),
                            child:  Text(
                              'Venta',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize:12,
                                fontWeight: FontWeight.normal,
                              ),
                            ),
                          ),
                          Switch(
                            value: ventaisSwitched,
                            onChanged: (value){
                              setState(() {
                                ventaisSwitched = value;
                              });
                            },
                            activeTrackColor: Colors.purple,
                            activeColor: Colors.purpleAccent,
                          )
                        ],
                      ),
                      Row(
                        children:  [
                          const Padding(
                            padding:  EdgeInsets.only(top:5.0),
                            child:  Text(
                              'Arriendo',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize:12,
                                fontWeight: FontWeight.normal,
                              ),
                            ),
                          ),
                          Switch(
                            value: arriendoisSwitched,
                            onChanged: (value){
                              setState(() {
                                arriendoisSwitched = value;
                              });
                            },
                            activeTrackColor: Colors.purple,
                            activeColor: Colors.purpleAccent,
                          )
                        ],
                      ),
                      Row(
                        children:  [
                          const Padding(
                            padding:  EdgeInsets.only(top:5.0),
                            child:  Text(
                              'Vacacional',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize:12,
                                fontWeight: FontWeight.normal,
                              ),
                            ),
                          ),
                          Switch(
                            value: vacacionalisSwitched,
                            onChanged: (value){
                              setState(() {
                                vacacionalisSwitched = value;
                              });
                            },
                            activeTrackColor: Colors.purple,
                            activeColor: Colors.purpleAccent,
                          )
                        ],
                      )
                    ],
                  ),
                ),

              ],
            ),
          ),
        ),
      ),
    );
  }
}