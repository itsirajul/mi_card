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

                //---------------------------------------------------------------Image with Circle-----------------------------------------
                CircleAvatar(
                  radius: 80.0,
                  backgroundImage: AssetImage('images/micard.jpg'),
                ),

                //---------------------------------------------------------------Name-------------------------------------------------------
                Text(
                  'Sirajul Islam',
                  style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico',
                  )
                ),

                //---------------------------------------------------------------Profession---------------------------------------------------
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

                //---------------------------------------------------------------Divider Line-------------------------------------------------
                SizedBox(
                  height: 20.0,
                  width: 200.0,
                  child: Divider(
                    color: Colors.white,
                  ),
                ),

                ///--------------------------------------------------------------Phone Number Card--------------------------------------------
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
                        fontFamily: "Source Sans Pro",
                        color: Colors.indigo,
                        fontSize: 20.0,
                      ),
                    ),
                ),
                ),

               //----------------------------------------------------------------Email Card--------------------------------------------------
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