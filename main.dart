import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:screenprofile/screen/screen_profile.dart';
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    double  screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;

    return const MaterialApp(
      builder: DevicePreview.appBuilder,
      debugShowCheckedModeBanner: false,
      home: ScreenProfile(),
    );
  }
}

void main() {
  runApp(DevicePreview(builder: (context) =>  MyApp()));
}
