import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
  
}

class _MainPageState extends State<MainPage> {


  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        backgroundColor:  const Color.fromRGBO(35, 40, 50, 1.0),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                width: double.infinity,
                height: size.height*0.10,
                decoration: const BoxDecoration(
                  color: Colors.transparent,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 5),
                          child: IconButton(
                            onPressed: (){},
                            icon: const Icon(CupertinoIcons.money_dollar_circle_fill,color: Colors.white,)
                          ),
                        ),
                        const Text(
                          'Venta',
                          style: TextStyle(
                            color: Colors.white
                          ),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 5),
                          child: IconButton(
                            onPressed: (){},
                            icon: const Icon(CupertinoIcons.house_alt_fill,color: Colors.white,)
                          ),
                        ),
                        const Text(
                          'Arriendo',
                          style: TextStyle(
                            color: Colors.white
                          ),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom:5),
                          child: IconButton(
                            onPressed: (){},
                            icon: const Icon(CupertinoIcons.sun_dust_fill,color: Colors.white,)
                          ),
                        ),
                        const Text(
                          'Vacacional',
                          style: TextStyle(
                            color: Colors.white
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                width: double.infinity,
                height: size.height*0.60,
                decoration: BoxDecoration(
                  color: Colors.transparent,
                  borderRadius: BorderRadius.circular(15)
                ),
                child: Column(
                  children: [
                    Container(
                      width: size.width*0.90,
                      height: size.height*0.40,
                      decoration: const BoxDecoration(
                        color: Colors.transparent,
                        borderRadius: BorderRadius.only(topLeft: Radius.circular(15),topRight: Radius.circular(15))
                      ),
                      child: const ClipRRect(
                        borderRadius: BorderRadius.only(topLeft:Radius.circular(15),topRight: Radius.circular(15)),
                        child: Image(
                          image: AssetImage('assets/img/casaejemplo1.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      width: size.width*0.91,
                      height: size.height*0.10,
                      decoration: const BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.only(bottomLeft: Radius.circular(15),bottomRight: Radius.circular(15))
                      ),
                      child: Column(
                        children: const [
                          Text(
                            'inmueble de CENTURY 21 MAXIBIENES',
                            style: TextStyle(
                              color: Colors.white
                            ),
                          ),
                          Text(
                            '310 m²',
                            style: TextStyle(
                              color: Colors.white
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                width: double.infinity,
                height: size.height*0.10,
                decoration: const BoxDecoration(
                  color: Colors.transparent,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ClipRRect(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration:const BoxDecoration(
                          color: Color.fromRGBO(57, 63, 70, 1),
                        ),
                        child: IconButton(
                          onPressed: (){},
                          icon: const Icon(
                            CupertinoIcons.clear_thick,
                            color: Color.fromRGBO(254, 69, 82, 1),
                            size: 40,
                          )
                        ),
                      ),
                      borderRadius: BorderRadius.circular(100),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20,right:20),
                      child: ClipRRect(
                        child: Container(
                          width: 60,
                          height: 60,
                          decoration:const BoxDecoration(
                            color: Color.fromRGBO(57, 63, 70, 1),
                          ),
                          child: IconButton(
                            onPressed: (){},
                            icon: const Icon(
                              CupertinoIcons.chat_bubble_2_fill,
                              color: Colors.white,
                              size: 30,
                            )
                          ),
                        ),
                        borderRadius: BorderRadius.circular(100),
                      ),
                    ),
                    ClipRRect(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration:const BoxDecoration(
                          color: Color.fromRGBO(57, 63, 70, 1),
                        ),
                        child: IconButton(
                          onPressed: (){},
                          icon: const Icon(
                            CupertinoIcons.heart_fill,
                            color: Color.fromRGBO(27, 175, 138, 1),
                            size: 40,
                          )
                        )
                      ),
                      borderRadius: BorderRadius.circular(100),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}