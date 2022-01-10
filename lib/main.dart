import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home:  Scaffold(
        backgroundColor: Colors.indigo,
        body: SafeArea(
            child: Column(
              children: const <Widget>[
                CircleAvatar(
                  radius: 100.0,
                  backgroundImage: AssetImage('images/micard.jpg'),
                ),
                Text(
                  'Sirajul Islam',
                  style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico',
                  )
                ),
                Text(
                  'Flutter | Google Cloud | QA | IT Support',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.white,
                    fontWeight: FontWeight.normal,
                    fontFamily: 'Source Sans Pro'
                  ),
                ),
              ],
            ),
        ),
      ),
    );
  }
}
