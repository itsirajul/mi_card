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
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundColor: Colors.redAccent,
                ),
              ],
            ),
        ),
      ),
    );
  }
}
