import 'package:flutter/material.dart';
import 'package:flutter_widgets_collections_main_3/stream_builder_widget02.dart';
import 'package:flutter_widgets_collections_main_3/tween_animation_builder_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      // title: 'Flutter Demo',
      // theme: ThemeData(
      //   colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      //   useMaterial3: true,
      // ),
      home: Scaffold(
        body: StreamBuilderWidget02(),
      ),
    );
  }
}
