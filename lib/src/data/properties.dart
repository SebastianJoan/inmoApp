import 'package:inmo/src/model/properties.dart';
import 'package:latlong2/latlong.dart';

const path = 'assets/img/';

final dumyProperties = [
  Properties(
      propiedad: 'Apartamento Cavipetrol 2',
    imgUrl: '${path}casa2ejemplo1',
    location: LatLng(7.067810752638264, -73.85852565788115),
    antiguedad: 4,
    areaconstruida: '250 m²',
    areaprivada: '250 m²',
    bano: 4,
    barrio: 'Pueblo nuevo',
    codigoinmueble: '13436-M3164368',
    estrato: 4,
    habitaciones: 4,
    parqueaderos: 4,
    precio: '\$1.600.000.000',
  ),
  Properties(
      propiedad: 'Apartamento Vivero Club',
    imgUrl: '${path}vivero1.jpg',
    location: LatLng(7.041025560084918, -73.83483751128016),
    antiguedad: 4,
    areaconstruida: '250 m²',
    areaprivada: '250 m²',
    bano: 2,
    barrio: 'Cincuentenario',
    codigoinmueble: '13436-M3164378',
    estrato: 4,
    habitaciones: 3,
    parqueaderos: 1,
    precio: '\$600.000.000',
  ),

];
