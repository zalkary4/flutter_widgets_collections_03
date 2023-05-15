import 'package:flutter/material.dart';

class BlockSemantikWidget extends StatefulWidget {
  const BlockSemantikWidget({Key? key}) : super(key: key);

  @override
  _BlockSemantikWidgetState createState() => _BlockSemantikWidgetState();
}

class _BlockSemantikWidgetState extends State<BlockSemantikWidget> {
  bool isShow = false;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: SizedBox(
        width: 500,
        height: double.infinity,
        child: Column(
          children: [
            OutlinedButton(
              onPressed: () {
                setState(() {
                  isShow = true;
                });
              },
              child: Text('Click'),
            ),
          ],
        ),
      ),
    );
  }
}
