import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class TravellerHomeRoute extends StatefulWidget {
  TravellerHomeRoute({super.key});

  @override
  State<TravellerHomeRoute> createState() => _TravellerHomeRouteState();
}

class _TravellerHomeRouteState extends State<TravellerHomeRoute> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Passenger',
          style: TextStyle(
            fontSize: 20,
            color: Colors.white,
            fontWeight: FontWeight.normal,
          ),
        ),
        backgroundColor: Colors.blueAccent,
      ),
      body: const Stack(children: [
        Text(
          "Enter details",
          style: TextStyle(
            fontSize: 20,
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        )
      ]),
    );
  }
}
