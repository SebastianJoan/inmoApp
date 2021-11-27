// ignore_for_file: constant_identifier_names

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:inmo/src/data/properties.dart';
import 'package:latlong2/latlong.dart';

const MAPBOX_ACCESS_TOKEN =
    'pk.eyJ1IjoiOTE0M2wwY29sIiwiYSI6ImNrdHM1ZWp6NzFkMWwyeW11bWZ5bnczeXMifQ.j_3Gw4SuKkW9nk-uTTf2dg';
const MAPBOX_STYLE = 'mapbox/dark-v10';
const MARKER_COLOR = Color.fromRGBO(27, 175, 138, 1);

const MARKER_SIZE_EXPANDED = 55.0;
const MARKER_SIZE_SHRINKED = 38.0;

final _myLocation = LatLng(7.067670, -73.833149);

class GeoLocationMap extends StatelessWidget {
  const GeoLocationMap({Key? key}) : super(key: key);

  List<Marker> _buildMarkers() {
    final _markerList = <Marker>[];
    for (int i = 0; i < dumyProperties.length; i++) {
      final mapItem = dumyProperties[i];
      _markerList.add(
        Marker(
          height: 40,
          width: 40,
          point: mapItem.location,
          builder: (_) {
            return GestureDetector(
              onTap: () {},
              child: const Icon(
                CupertinoIcons.house_fill,
                color: MARKER_COLOR
              ),
            );
          },
        ),
      );
    }
    return _markerList;
  }

  @override
  Widget build(BuildContext context) {
    final _markers = _buildMarkers();
    return Scaffold(
        body: Stack(
      children: [
        FlutterMap(
          options: MapOptions(
            center: _myLocation,
            minZoom: 5,
            maxZoom: 18,
            zoom: 16,
          ),
          nonRotatedLayers: [
            TileLayerOptions(
                urlTemplate:
                    'https://api.mapbox.com/styles/v1/{id}/tiles/{z}/{x}/{y}?access_token={accessToken}',
                additionalOptions: {
                  'accessToken': MAPBOX_ACCESS_TOKEN,
                  'id': MAPBOX_STYLE,
                }),
            MarkerLayerOptions(markers: _markers),
            MarkerLayerOptions(markers: [
              Marker(
                  point: _myLocation,
                  builder: (_) {
                    return const _MyLocationMarker();
                  })
            ]),
          ],
        ),
        // Positioned(
        //   left: 0,
        //   right: 0,
        //   bottom: 70,
        //   height: MediaQuery.of(context).size.height * 0.25,
        //   child: PageView.builder(
        //       controller: _pageController,
        //       physics: const NeverScrollableScrollPhysics(),
        //       itemCount: alarm.canAlarm,
        //       itemBuilder: (context, index) {
        //         return _DetailsAlarmMap(
        //           ubicacion: alarm.name[index],
        //           propietario: alarm.client_id,
        //           routeimage: alarm.routeimage[index],
        //           direccion: alarm.direction[index],
        //         );
        //       }),
        // )
      ],
    ));
  }
}

class _MyLocationMarker extends StatelessWidget {
  const _MyLocationMarker({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Icon(
      CupertinoIcons.house_alt_fill,
      color: MARKER_COLOR,
      size: 30,
    );
  }
}
