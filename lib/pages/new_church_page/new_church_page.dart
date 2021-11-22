import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class NewChurchPage extends StatelessWidget {
  const NewChurchPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(
            height: 300,
          ),
          const TextField(),
          const SizedBox(
            height: 300,
            child: GoogleMap(
              initialCameraPosition: CameraPosition(
                target: LatLng(1, 1),
              ),
            ),
          ),
          const TextField(),
          const Spacer(),
          ElevatedButton(
            onPressed: () {},
            child: const Text('Добавить'),
          ),
        ],
      ),
    );
  }
}
