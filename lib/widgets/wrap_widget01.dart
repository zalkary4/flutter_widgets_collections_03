import 'package:flutter/material.dart';

class WrapWidget01 extends StatefulWidget {
  const WrapWidget01({ Key? key }) : super(key: key);

  @override
  _WrapWidget01State createState() => _WrapWidget01State();
}

class _WrapWidget01State extends State<WrapWidget01> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Center(child: Wrap(spacing: 10.0, 
      runSpacing: 50.0,
      children: List.generate(10, (index) =>  Chip(
        avatar: CircleAvatar(
          backgroundColor: Colors.amber, 
      child: Icon(Icons.person),
      ),
      label: Text('Mapp'),
      ),
      ),
      ),
      ),
    );
  }
}