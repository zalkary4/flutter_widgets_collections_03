import 'package:flutter/material.dart';

class CarWidget039 extends StatefulWidget {
  const CarWidget039({Key? key}) : super(key: key);

  @override
  _CarWidget039State createState() => _CarWidget039State();
}

class _CarWidget039State extends State<CarWidget039> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
        elevation: 20,
        color: Colors.orangeAccent,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            SizedBox(
              height: 8,
            ),
            Text('This is a Flutter card'),
            TextButton(
              onPressed: () {},
              child: Text('Press'),
            ),
          ],
        ),
      ),
    );
  }
}
