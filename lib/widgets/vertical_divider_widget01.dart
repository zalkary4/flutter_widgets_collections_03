import 'package:flutter/material.dart';

class VerticalDividerWidget01 extends StatefulWidget {
  const VerticalDividerWidget01({Key? key}) : super(key: key);

  @override
  _VerticalDividerWidget01State createState() =>
      _VerticalDividerWidget01State();
}

class _VerticalDividerWidget01State extends State<VerticalDividerWidget01> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(60),
      child: Row(
        children: [
          Expanded(
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.orangeAccent,
              ),
            ),
          ),
          VerticalDivider(
            width: 40,
            thickness: 1,
            indent: 40,
            endIndent: 100,
            color: Colors.grey,
          ),
          Expanded(
              child: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10), color: Colors.green),
          )),
          Expanded(
              child: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10), color: Colors.green),
          ))
        ],
      ),
    );
  }
}
