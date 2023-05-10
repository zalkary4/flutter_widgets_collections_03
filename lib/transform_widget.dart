import 'package:flutter/material.dart';
import 'dart:math';

class TransformWidget extends StatefulWidget {
  const TransformWidget({Key? key}) : super(key: key);

  @override
  _TransformWidgetState createState() => _TransformWidgetState();
}

class _TransformWidgetState extends State<TransformWidget> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Transform(
        transform: Matrix4.rotationZ(pi * 1 / 7),
        alignment: Alignment.center,
        child: FlutterLogo(size: 300),
      ),
    );
  }
}
