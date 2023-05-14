import 'package:flutter/material.dart';

class WillPopScopeWidget extends StatefulWidget {
  const WillPopScopeWidget({Key? key}) : super(key: key);

  @override
  _WillPopScopeWidgetState createState() => _WillPopScopeWidgetState();
}

class _WillPopScopeWidgetState extends State<WillPopScopeWidget> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        onPressed: () {
          Navigator.of(context).push(
            MaterialPageRoute(
              builder: (context) {
                return NextPage();
              },
            ),
          );
        },
        child: const Text('Next Page'),
      ),
    );
  }
}

class NextPage extends StatelessWidget {
  NextPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async {
        return false;
      },
      child: Scaffold(
        body: Center(),
        backgroundColor: Colors.blue,
        appBar: AppBar(
          title: Text('Next Pageee'),
          leading: IconButton(
            onPressed: () {
              Navigator.of(context).pop();
            },
            icon: Icon(
              Icons.arrow_back_ios_new_outlined,
            ),
          ),
        ),
      ),
    );
  }
}
