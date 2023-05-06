import 'package:flutter/material.dart';

class StreamBuilderWidget02 extends StatefulWidget {
  const StreamBuilderWidget02({Key? key}) : super(key: key);

  @override
  _StreamBuilderWidget02State createState() => _StreamBuilderWidget02State();
}

/// face firebase stream
Stream<int> generateStream = (() async* {
  await Future<void>.delayed(const Duration(seconds: 2));
  yield 1;
  await Future<void>.delayed(const Duration(seconds: 1));
  yield 2;
  await Future<void>.delayed(const Duration(seconds: 1));
  yield 3;
})();

class _StreamBuilderWidget02State extends State<StreamBuilderWidget02> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
