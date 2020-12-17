import 'package:flutter/material.dart';
import 'package:reusabilty_of_widgets/common/app_card.dart';

class ComponentReusability extends StatefulWidget {
  @override
  _ComponentReusabilityState createState() => _ComponentReusabilityState();
}

class _ComponentReusabilityState extends State<ComponentReusability> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(''),
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: MyAppCard(
                myColor: Colors.red,
                child: Column(
                  children: [
                    Text(
                      'Developer.school',
                      style: TextStyle(fontSize: 32.0),
                    ),
                    Text(
                      'Developer.school',
                      style: TextStyle(fontSize: 32.0),
                    )
                  ],
                ),
              ),
            ),
            Center(
              child: MyAppCard(
                myColor: Colors.blue,
                child: Column(
                  children: [
                    Text(
                      'Developer.school',
                      style: TextStyle(fontSize: 32.0),
                    ),
                    Text(
                      'Developer.school',
                      style: TextStyle(fontSize: 32.0),
                    )
                  ],
                ),
              ),
            ),
            Center(
              child: MyAppCard(
                myColor: Colors.black54,
                child: Column(
                  children: [
                    Text(
                      'Developer.school',
                      style: TextStyle(fontSize: 32.0),
                    ),
                    Text(
                      'Developer.school',
                      style: TextStyle(fontSize: 32.0),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
