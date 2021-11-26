// ignore_for_file: file_names


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:inmo/src/widgets/map.dart';

class InfoMatchPage extends StatefulWidget {
  const InfoMatchPage({Key? key}) : super(key: key);

  @override
  State<InfoMatchPage> createState() => _InfoMatchPageState();
  
}

class _InfoMatchPageState extends State<InfoMatchPage> {


  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        backgroundColor:  const Color.fromRGBO(35, 40, 50, 1.0),
        body: Column(
          children: [
            Expanded(
              child: SingleChildScrollView(
                physics: const BouncingScrollPhysics(),
                child: Column(
                  children: [
                    Container(
                      width: double.infinity,
                      height: size.height*0.60  ,
                      decoration: const BoxDecoration(
                        color: Colors.transparent,
                        borderRadius: BorderRadius.only(topLeft:Radius.circular(15),topRight: Radius.circular(15),bottomLeft: Radius.circular(15),bottomRight: Radius.circular(15))
                      ),
                      child: const ClipRRect(
                        borderRadius: BorderRadius.only(topLeft: Radius.circular(15),topRight: Radius.circular(15),bottomLeft: Radius.circular(15),bottomRight: Radius.circular(15)),
                        child: Image(
                          image: AssetImage('assets/img/casaejemplo1.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top:20,left:10,right:10,bottom: 5),
                      child: Container(
                        width: double.infinity,
                        height: size.height*0.38,
                        decoration: BoxDecoration(
                          color: const Color.fromRGBO(35, 40, 50, 1.0),
                          borderRadius: BorderRadius.circular(15)
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              'Datos principales del inmueble:',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(
                                    children: [
                                      Container(
                                        width: 130,
                                        height: 50,
                                        decoration: BoxDecoration(
                                          color: const Color.fromRGBO(57, 63, 70, 1),
                                          borderRadius: BorderRadius.circular(15),
                                        ),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: const [
                                            Text(
                                              '540-96482',
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 12
                                              ),
                                            ),
                                            SizedBox(width: 5,),
                                            Icon(
                                              CupertinoIcons.check_mark_circled_solid,
                                              color: Colors.white,
                                            )
                                          ],
                                        ),
                                      ),
                                      const SizedBox(height: 10),
                                      const Text(
                                        'Código inmueble',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Container(
                                        width: 100,
                                        height: 50,
                                        decoration: BoxDecoration(
                                          color: const Color.fromRGBO(57, 63, 70, 1),
                                          borderRadius: BorderRadius.circular(15),
                                        ),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: const [
                                            Text(
                                              'Niza',
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 12
                                              ),
                                            ),
                                            SizedBox(width: 5,),
                                            Icon(
                                              CupertinoIcons.house_alt_fill,
                                              color: Colors.white,
                                            )
                                          ],
                                        ),
                                      ),
                                      const SizedBox(height: 10),
                                      const Text(
                                        'Barrio común',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Container(
                                        width: 80,
                                        height: 50,
                                        decoration: BoxDecoration(
                                          color: const Color.fromRGBO(57, 63, 70, 1),
                                          borderRadius: BorderRadius.circular(15),
                                        ),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: const [
                                            Text(
                                              '3',
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 12
                                              ),
                                            ),
                                            SizedBox(width: 5,),
                                            Icon(
                                              CupertinoIcons.car_detailed,
                                              color: Colors.white,
                                            )
                                          ],
                                        ),
                                      ),
                                      const SizedBox(height: 10),
                                      const Text(
                                        'Parqueaderos',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(
                                    children: [
                                      Container(
                                        width: 150,
                                        height: 50,
                                        decoration: BoxDecoration(
                                          color: const Color.fromRGBO(57, 63, 70, 1),
                                          borderRadius: BorderRadius.circular(15),
                                        ),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: const [
                                            Text(
                                              '\$940.000.000',
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 12
                                              ),
                                            ),
                                            SizedBox(width: 5,),
                                            Icon(
                                              CupertinoIcons.money_dollar_circle_fill,
                                              color: Colors.white,
                                            )
                                          ],
                                        ),
                                      ),
                                      const SizedBox(height: 10),
                                      const Text(
                                        'Precio',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Container(
                                        width: 60,
                                        height: 50,
                                        decoration: BoxDecoration(
                                          color: const Color.fromRGBO(57, 63, 70, 1),
                                          borderRadius: BorderRadius.circular(15)
                                        ),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: const [
                                            Text(
                                              '4',
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 20
                                              ),
                                            ),
                                            SizedBox(width: 5,),
                                            Icon(
                                              Icons.bathroom,
                                              color: Colors.white,
                                            )
                                          ],
                                        ),
                                      ),
                                      const SizedBox(height: 10),
                                      const Text(
                                        'Baños',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Container(
                                        width: 130,
                                        height: 50,
                                        decoration: BoxDecoration(
                                          color: const Color.fromRGBO(57, 63, 70, 1),
                                          borderRadius: BorderRadius.circular(15),
                                        ),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: const [
                                            Text(
                                              'Más de 20 años',
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 12
                                              ),
                                            ),
                                            SizedBox(width: 5,),
                                            Icon(
                                              CupertinoIcons.house_alt_fill,
                                              color: Colors.white,
                                            )
                                          ],
                                        ),
                                      ),
                                      const SizedBox(height: 10),
                                      const Text(
                                        'Antigüedad',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(
                                    children: [
                                      Container(
                                        width: 100,
                                        height: 50,
                                        decoration: BoxDecoration(
                                          color: const Color.fromRGBO(57, 63, 70, 1),
                                          borderRadius: BorderRadius.circular(15),
                                        ),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: const [
                                            Text(
                                              '310 m²',
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 12
                                              ),
                                            ),
                                            SizedBox(width: 5,),
                                            Icon(
                                              CupertinoIcons.house_alt_fill,
                                              color: Colors.white,
                                            )
                                          ],
                                        ),
                                      ),
                                      const SizedBox(height: 10),
                                      const Text(
                                        'Área construida',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Container(
                                        width: 100,
                                        height: 50,
                                        decoration: BoxDecoration(
                                          color: const Color.fromRGBO(57, 63, 70, 1),
                                          borderRadius: BorderRadius.circular(15),
                                        ),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: const [
                                            Text(
                                              '310 m²',
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 12
                                              ),
                                            ),
                                            SizedBox(width: 5,),
                                            Icon(
                                              CupertinoIcons.house_alt_fill,
                                              color: Colors.white,
                                            )
                                          ],
                                        ),
                                      ),
                                      const SizedBox(height: 10),
                                      const Text(
                                        'Área privada',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Container(
                                        width: 60,
                                        height: 50,
                                        decoration: BoxDecoration(
                                          color: const Color.fromRGBO(57, 63, 70, 1),
                                          borderRadius: BorderRadius.circular(15)
                                        ),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: const [
                                            Text(
                                              '4',
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 20
                                              ),
                                            ),
                                            SizedBox(width: 5,),
                                            Icon(
                                              CupertinoIcons.bed_double_fill,
                                              color: Colors.white,
                                            )
                                          ],
                                        ),
                                      ),
                                      const SizedBox(height: 10),
                                      const Text(
                                        'Habitaciones',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Container(
                                        width: 60,
                                        height: 50,
                                        decoration: BoxDecoration(
                                          color: const Color.fromRGBO(57, 63, 70, 1),
                                          borderRadius: BorderRadius.circular(15)
                                        ),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: const [
                                            Text(
                                              '4',
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 20
                                              ),
                                            ),
                                            SizedBox(width: 5,),
                                            Icon(
                                              CupertinoIcons.star_fill,
                                              color: Colors.white,
                                            )
                                          ],
                                        ),
                                      ),
                                      const SizedBox(height: 10),
                                      const Text(
                                        'Estrato',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            )
                          ],
                        )
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top:0,left:10,right:10,bottom: 5),
                      child: Container(
                        width: double.infinity,
                        height: size.height*0.30,
                        decoration: BoxDecoration(
                          color: const Color.fromRGBO(35, 40, 50, 1.0),
                          borderRadius: BorderRadius.circular(15)
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              'Características del inmueble:',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    width: 160,
                                    height: 50,
                                    decoration: BoxDecoration(
                                      color: const Color.fromRGBO(57, 63, 70, 1),
                                      borderRadius: BorderRadius.circular(15),
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: const [
                                        Text(
                                          'Parqueadero cubierto',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 12
                                          ),
                                        ),
                                        SizedBox(width: 5,),
                                        Icon(
                                          CupertinoIcons.check_mark_circled_solid,
                                          color: Colors.white,
                                        )
                                      ],
                                    ),
                                  ),
                                  Container(
                                    width: 160,
                                    height: 50,
                                    decoration: BoxDecoration(
                                      color: const Color.fromRGBO(57, 63, 70, 1),
                                      borderRadius: BorderRadius.circular(15),
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: const [
                                        Text(
                                          'Zona de lavandería',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 12
                                          ),
                                        ),
                                        SizedBox(width: 5,),
                                        Icon(
                                          CupertinoIcons.check_mark_circled_solid,
                                          color: Colors.white,
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(
                                    children: [
                                      Container(
                                        width: 180,
                                        height: 50,
                                        decoration: BoxDecoration(
                                          color: const Color.fromRGBO(57, 63, 70, 1),
                                          borderRadius: BorderRadius.circular(15),
                                        ),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: const [
                                            Text(
                                              'Tipo de casa tradicional',
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 12
                                              ),
                                            ),
                                            SizedBox(width: 5,),
                                            Icon(
                                              CupertinoIcons.check_mark_circled_solid,
                                              color: Colors.white,
                                            )
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Container(
                                        width: 185,
                                        height: 50,
                                        decoration: BoxDecoration(
                                          color: const Color.fromRGBO(57, 63, 70, 1),
                                          borderRadius: BorderRadius.circular(15)
                                        ),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: const [
                                            Text(
                                              'Tipo de parqueadero propio',
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 12
                                              ),
                                            ),
                                            SizedBox(width: 5,),
                                            Icon(
                                              CupertinoIcons.check_mark_circled_solid,
                                              color: Colors.white,
                                            )
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(
                                    children: [
                                      Container(
                                        width: 120,
                                        height: 50,
                                        decoration: BoxDecoration(
                                          color: const Color.fromRGBO(57, 63, 70, 1),
                                          borderRadius: BorderRadius.circular(15),
                                        ),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: const [
                                            Text(
                                              'Vista exterior',
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 12
                                              ),
                                            ),
                                            SizedBox(width: 5,),
                                            Icon(
                                              CupertinoIcons.check_mark_circled_solid,
                                              color: Colors.white,
                                            )
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            )
                          ],
                        )
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top:0,left:10,right:10,bottom: 5),
                      child: Container(
                        width: double.infinity,
                        height: size.height*0.30,
                        decoration: BoxDecoration(
                          color: const Color.fromRGBO(35, 40, 50, 1.0),
                          borderRadius: BorderRadius.circular(15)
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              'Ubicacion de la Propiedad:',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Container(
                                width: double.infinity,
                                height: size.height*0.25,
                                decoration: BoxDecoration(
                                  color: Colors.transparent,
                                  borderRadius: BorderRadius.circular(15)
                                ),
                                child: GestureDetector(
                                  onDoubleTap: () => Navigator.pushNamed(context, 'MapePageView'),
                                  child: ClipRRect(
                                    child: const GeoLocationMap(),
                                    borderRadius:BorderRadius.circular(15)
                                  ),
                                ),
                              ),
                            ),
                          ],
                        )
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
                              padding: const EdgeInsets.only(left: 20,right:10),
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
            ),
          ],
        ),
      ),
    );
  }
}