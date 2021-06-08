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
        backgroundColor: Colors.white70,
        body: SafeArea(
          child: Column(
            children: [
              CircleAvatar(
                radius: 50,
                backgroundColor: Colors.red,
                backgroundImage: AssetImage('assets/images/bird.jpg'),
              ),
              Text(
                'Robin Crowned',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20,
                  color: Colors.white70,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(10.0),
                margin:
                    EdgeInsets.symmetric(vertical: 16.00, horizontal: 16.00),
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      color: Colors.black54,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      '+8801921681616',
                      style: TextStyle(
                        color: Colors.black87,
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 16),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.black87,
                  ),
                  title: Text(
                    'hasan@gmail.com',
                    style: TextStyle(
                      color: Colors.black87,
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

/*child: Padding(
padding: const EdgeInsets.all(10.0),
child: Row(
children: [
Icon(
Icons.email,
color: Colors.black87,
),
SizedBox(
width: 10,
),
Text(
'hasan@gmail.com',
style: TextStyle(
color: Colors.black87,
),
),
],
),
),*/
