import 'package:latlong2/latlong.dart';

class MapMarker {
  const MapMarker({
    required this.titulo,
    required this.imagen,
    required this.direccion,
    required this.location,
  });
  final String titulo;
  final String imagen;
  final String direccion;
  final LatLng location;
}

final _locations = [
  LatLng(7.059356542514545, -73.8499672850176),
  LatLng(7.07210052490839, -73.85667441569903),
  LatLng(7.067810752638264, -73.85852565788115),
];

const path = 'assets/img/';

final mapMarker = [
  MapMarker(
    titulo: 'Luna Conjunto Residencial',
    imagen: '${path}casa2ejemplo1',
    direccion: 'Apto 201 - Torre 2',
    location: _locations[0],
  ),
  MapMarker(
    titulo: 'Conjunto Los Arrayanes',
    imagen: '${path}casa2ejemplo1',
    direccion: 'Apto 302 - Torre 3',
    location: _locations[1],
  ),
  MapMarker(
    titulo: 'Conjunto Residencial Cavipetrol II',
    imagen: '${path}casa2ejemplo1',
    direccion: 'Apto 108 - Torre 3',
    location: _locations[2],
  )
];
