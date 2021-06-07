import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white10,
        body: SafeArea(
          child: Column(
            //mainAxisSize: MainAxisSize.min,
            // verticalDirection: VerticalDirection.up,
            //verticalDirection: VerticalDirection.down,
            //mainAxisAlignment: MainAxisAlignment.end,
            // mainAxisAlignment: MainAxisAlignment.center,
            //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            // mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                height: 100.0,
                //width: 100.0,
                color: Colors.white,
                child: Center(
                  child: Text('Container 1'),
                ),
              ),
              Container(
                height: 100,
                //width: 100,
                color: Colors.blueGrey,
                child: Text('Container 2'),
              ),
              Container(
                height: 100,
                //width: 100,
                color: Colors.blue,
                child: Text('Container 3'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
