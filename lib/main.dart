import 'package:flutter/material.dart';

void main() {
  runApp( const MyApp());
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
              children:  <Widget>[
                const CircleAvatar(
                  radius: 100.0,
                  backgroundImage: AssetImage('images/micard.jpg'),
                ),
                const Text(
                  'Sirajul Islam',
                  style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico',
                  )
                ),
                const Text(
                  'Flutter | Google Cloud | QA | IT Support',
                  style: TextStyle(
                    fontSize: 22.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontFamily: 'Source Sans Pro',
                    letterSpacing: 1.0,
                  ),
                ),
                Container(
                  child:  Row(
                    children: const <Widget> [
                      Icon(
                        Icons.phone,
                        size:50.0,
                      ),
                    ],
                  ) ,
                ),
              ],
          ),
        ),
      ),
    );
  }
}
