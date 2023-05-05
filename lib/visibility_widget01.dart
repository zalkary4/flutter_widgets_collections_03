import 'package:flutter/material.dart';

class VisibilityWidget01 extends StatefulWidget {
  const VisibilityWidget01({Key? key}) : super(key: key);

  @override
  _VisibilityWidget01State createState() => _VisibilityWidget01State();
}

class _VisibilityWidget01State extends State<VisibilityWidget01> {
  bool isVisible = true;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          TextButton(
            onPressed: () {
              setState(() {
                isVisible = !isVisible;
              });
            },
            child: Text('Show / Hide'),
          ),
          const FlutterLogo(size: 50),
          SizedBox(height: 30),
          Visibility(
            visible: isVisible,
            child: const FlutterLogo(size: 50),
          ),
        ],
      ),
    );
  }
}
