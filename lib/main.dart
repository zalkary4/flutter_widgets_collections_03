import 'package:flutter/material.dart';
import 'package:flutter_widgets_collections_main_3/toggle_buttons_widget.dart';
import 'package:flutter_widgets_collections_main_3/transform_widget.dart';
import 'package:flutter_widgets_collections_main_3/widgets/stream_builder_widget02.dart';

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
        body: TransformWidget(),
      ),
    );
  }
}
