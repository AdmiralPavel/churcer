import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

import 'pages/home_page/home_page.dart';

void main() {
  if (defaultTargetPlatform == TargetPlatform.android) {
    AndroidGoogleMapsFlutter.useAndroidViewSurface = true;
  }
  Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Churcher',
      theme: ThemeData(
        primarySwatch: Colors.yellow,
      ),
      home: Navigator(
        pages: const [
          MaterialPage(
            key: ValueKey('HomePage'),
            child: HomePage(),
          )
        ],
        onPopPage: (route, result) => route.didPop(result),
      ),
    );
  }
}
