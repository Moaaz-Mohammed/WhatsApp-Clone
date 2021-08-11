import 'package:flutter/material.dart';

class Camera extends StatefulWidget {
  @override
  State<Camera> createState() => _CameraState();
}

class _CameraState extends State<Camera> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
          child: Icon(
        Icons.camera_alt,
        color: Colors.teal,
        size: 200,
      )),
    );
  }
}
