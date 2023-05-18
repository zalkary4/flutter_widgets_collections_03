import 'package:flutter/material.dart';

class BottomSheetWidget036 extends StatefulWidget {
  const BottomSheetWidget036({Key? key}) : super(key: key);

  @override
  _BottomSheetWidget036State createState() => _BottomSheetWidget036State();
}

class _BottomSheetWidget036State extends State<BottomSheetWidget036> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        onPressed: () {
          showModalBottomSheet(
            context: context,
            builder: (BuildContext context) {
              return SizedBox(
                height: 400,
                child: Center(
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text('Close'),
                  ),
                ),
              );
            },
          );
        },
        child: Text('Modal Bottom Sheet'),
      ),
    );
  }
}
