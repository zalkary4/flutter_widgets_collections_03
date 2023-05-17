import 'package:flutter/material.dart';

class ButtonNavigatBarWidget035 extends StatefulWidget {
  const ButtonNavigatBarWidget035({Key? key}) : super(key: key);

  @override
  _ButtonNavigatBarWidget035State createState() =>
      _ButtonNavigatBarWidget035State();
}

class _ButtonNavigatBarWidget035State extends State<ButtonNavigatBarWidget035> {
  int _currentIndex = 0;
  List body = [
    Icon(Icons.home),
    Icon(Icons.menu),
    Icon(Icons.person),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: body[_currentIndex],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            label: 'Home',
            icon: Icon(Icons.home),
          )
        ],
        currentIndex: _currentIndex,
        onTap: (int newIndex) {
          setState(() {
            _currentIndex = newIndex;
          });
        },
      ),
    );
  }
}
