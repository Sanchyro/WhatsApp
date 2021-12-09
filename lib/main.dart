import 'dart:async';

import 'package:flutter/material.dart';
import 'package:camera/camera.dart';
import 'whats_app_home.dart';

List<CameraDescription> cameras;

Future<Null> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  cameras = await availableCameras();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "WhatsApp",
        theme: ThemeData(
            primaryColor: const Color(0xff075E54),
            accentColor: const Color(0xff250366)),
        debugShowCheckedModeBanner: false,
        home: WhatsAppHome(cameras: cameras));
  }
}
