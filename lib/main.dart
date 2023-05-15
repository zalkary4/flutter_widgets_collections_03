import 'package:flutter/material.dart';
import 'package:flutter_widgets_collections_main_3/transform_widget.dart';
import 'package:flutter_widgets_collections_main_3/widgets/block_semantik_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      showSemanticsDebugger: false,
      // title: 'Flutter Demo',
      // theme: ThemeData(
      //   colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      //   useMaterial3: true,
      // ),
      home: Scaffold(
        body: BlockSemantikWidget(),
      ),
    );
  }
}
