import 'package:flutter/material.dart';

class MyAppCard extends StatelessWidget {
  final Widget child;
  final Color myColor;
  const MyAppCard({Key key, @required this.child, this.myColor = Colors.black})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Card(
          margin: const EdgeInsets.all(20),
          child: Container(
            padding: const EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.black, width: 2),
              boxShadow: [
                BoxShadow(color: myColor, offset: Offset(10.0, 10.0)),
              ],
            ),
            child: child,
          ),
        ),
      ],
    );
  }
}
