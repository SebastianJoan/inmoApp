import 'package:latlong2/latlong.dart';

class Properties {
  Properties({
    required this.propiedad,
    required this.imgUrl,
    required this.location,
    required this.codigoinmueble,
    required this.barrio,
    required this.precio,
    required this.antiguedad,
    required this.areaconstruida,
    required this.areaprivada,
    required this.parqueaderos,
    required this.bano,
    required this.estrato,
    required this.habitaciones,
    this.isLiked = false,
    this.isSwipedOff = false,
  });
  final String propiedad;
  final String imgUrl;
  final LatLng location;
  final String codigoinmueble;
  final String barrio;
  final String precio;
  final int antiguedad;
  final String areaconstruida;
  final String areaprivada;
  final int parqueaderos;
  final int bano;
  final int estrato;
  final int habitaciones;
  bool isLiked;
  bool isSwipedOff;
}
