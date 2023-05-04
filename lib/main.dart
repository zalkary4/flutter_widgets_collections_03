import 'package:flutter/material.dart';
import 'package:flutter_widgets_collections_main_3/vertical_divider_widget01.dart';
import 'package:flutter_widgets_collections_main_3/wrap_widget01.dart';

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
      home: VerticalDividerWidget01(
      
      ),
    );
  }
}
