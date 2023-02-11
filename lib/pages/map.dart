import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

void main() => runApp(const MyApp());

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  late GoogleMapController mapController;

  final List<Marker> _markers = <Marker>[];

  // created list of coordinates of various locations
  final List<LatLng> _latLen = <LatLng>[
    LatLng(27.671055807850337, 85.42785614689197),//pottery
    LatLng(27.672258240411065, 85.42878858731409),//55window
    LatLng(27.672350988714264, 85.42895928905826),//silu mahadev
    LatLng(27.67095821355316, 85.42911384365605),//taumadhi
  ];
  Set<Marker> _createMarker() {
    return {
      Marker(
        markerId: MarkerId("marker_1"),
        position: LatLng(27.672258240411065, 85.42878858731409),
        infoWindow: const InfoWindow(
          title: 'Pachpanna Jhyale Durbar',
          snippet: '55 Window Palace',
        ),
      ),
      Marker(
        markerId: MarkerId("marker_2"),
        position: LatLng(
          27.671055807850337, 85.42785614689197,),
        infoWindow: const InfoWindow(
          title: 'Kumha Twa',
          snippet: 'Pottery Square',
        ),
      ),
      Marker(
        markerId: MarkerId("marker_3"),
        position: LatLng(27.672350988714264, 85.42895928905826),
        infoWindow: const InfoWindow(
          title: 'Fasi Dega',
          snippet: 'Silu Mahadev',
        ),
      ),
      Marker(
        markerId: MarkerId("marker_4"),
        position: LatLng(27.67095821355316, 85.42911384365605),
        infoWindow: const InfoWindow(
          title: 'Ta:Maari',
          snippet: 'Taumadhi Square',
        ),

      ),
    };
  }

  final LatLng _center = const LatLng(27.67095821355316, 85.42911384365605);

  void _onMapCreated(GoogleMapController controller) {
    mapController = controller;
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Maps Sample App'),
          backgroundColor: Colors.green[700],
        ),
        body: GoogleMap(
            onMapCreated: _onMapCreated,
            initialCameraPosition: CameraPosition(
              target: _center,
              zoom: 11.0,
            ),
            markers: _createMarker()),
      ),
    );
  }
}
