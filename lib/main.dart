import 'package:flutter/material.dart';
import 'package:flutter_widgets_collections_main_3/widgets/button_navigat_bar_widget035.dart';

import 'widgets/bottom_sheet_widget036.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      // debugShowCheckedModeBanner: false,
      // showSemanticsDebugger: false,
      // title: 'Flutter Demo',
      // theme: ThemeData(
      //   colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      //   useMaterial3: true,
      // ),
      home: Scaffold(
        body: BottomSheetWidget036(),
      ),
    );
  }
}
