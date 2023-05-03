import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:piano/view/pages/piano_app.dart';

void main(List<String> args) {
  WidgetsFlutterBinding.ensureInitialized();
  if (defaultTargetPlatform == TargetPlatform.android) {
    SystemChrome.setPreferredOrientations(
            [DeviceOrientation.landscapeLeft, DeviceOrientation.landscapeRight])
        .then((value) {
      runApp(const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: PianoApp(),
      ));
    });
  } else {
    runApp(const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: PianoApp(),
    ));
  }
}
