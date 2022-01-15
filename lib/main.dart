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
              mainAxisAlignment: MainAxisAlignment.center,
              children:  const <Widget>[
                CircleAvatar(
                  radius: 80.0,
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
                  'Flutter Developer',
                  style: TextStyle(
                    fontSize: 22.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white60,
                    fontFamily: 'Source Sans Pro',
                    letterSpacing: 2.5,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 200.0,
                  child: Divider(
                    color: Colors.white,
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone_iphone,
                      color: Colors.indigo,
                    ) ,
                    title: Text(
                      '+8801318402075',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.indigo,
                        fontFamily: 'Source Sans Pro'
                      ),
                    ),
                ),
                ),
               Card(
                  color: Colors.white,
                 // padding: EdgeInsets.all(10.0),
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                  child: ListTile(
                    leading:Icon(
                      Icons.mail,
                      color: Colors.indigo,
                    ),
                    title: Text(
                      'itsirajul@gmail.com',
                      style: TextStyle(
                        fontFamily: "Source Sans Pro",
                        color: Colors.indigo,
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                  ),

              ],
          ),
        ),
      ),
    );
  }
}