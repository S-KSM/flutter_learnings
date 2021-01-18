import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            //crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                color: Colors.red,
                width: 100,
                height: double.infinity,
//                child: Text('container left'),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    color: Colors.yellow,
                    padding: EdgeInsets.only(bottom: 50.0),
                    width: 100,
                    height: 100,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.yellow.withOpacity(0.5),
                    ),
                    height: 100,
                    width: 100,
                  ),
                ],
              ),
              Container(
                color: Colors.blue,
                width: 100,
                height: double.infinity,
//                child: Text('Container'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
