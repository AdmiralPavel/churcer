import 'package:churcher/models/priest.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class Church {
  final String name;
  final LatLng position;
  final String image;
  final String description;
  final Priest? priest;

  Church({
    required this.name,
    required this.position,
    required this.image,
    required this.description,
    this.priest,
  });
}
