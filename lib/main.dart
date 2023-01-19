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
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/IMG-20220315-WA0220.jpg'),
                ),
                Text ('Samridhi Gupta',
                    style: TextStyle(
                      fontFamily: 'Pacifico',
                      fontSize: 40.0,
                      color: Colors.white,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.bold ,
                    )
                ),
                Text ('SOFTWARE DEVELOPER',
                  style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    color: Colors.cyan.shade900 ,
                    fontSize: 20.0,
                    letterSpacing: 2.5 ,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Container(
                    decoration :BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      // padding: EdgeInsets.all(17.0),
                      color:Colors.white,
                    ),
                    margin: EdgeInsets.symmetric(
                        vertical: 10.0 , horizontal: 25.0
                    ),
                    height: 42.0,
                    child : Row (
                        children :<Widget>[

                          //create icon
                          Icon (
                            Icons.phone,
                            color: Colors.cyan,
                          ),
                          SizedBox(width :20.0),
                          Text (
                              '+91 999999999',
                              style : TextStyle(
                                fontFamily: 'SourceSansPro',
                                fontSize: 20.0 ,
                                fontWeight: FontWeight.bold,
                              )
                          )
                        ]
                    )
                ),
                Container(
                    decoration :BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      // padding: EdgeInsets.all(17.0),
                      color:Colors.white,
                    ),
                    padding: EdgeInsets.all(10.0),
                    margin: EdgeInsets.symmetric(
                        vertical: 10.0 , horizontal: 25.0
                    ),

                    child : Row (
                        children :<Widget>[

                          //create icon
                          Icon (
                            Icons.email,
                            color: Colors.cyan,
                          ),


                          SizedBox(width :20.0),


                          //put text in the container
                          Text (
                              'samridhi@gmail.com',
                              style : TextStyle(
                                fontFamily: 'SourceSansPro',
                                fontSize: 20.0 ,
                                fontWeight: FontWeight.bold,
                              )
                          )
                        ]
                    )
                )
              ],
            ),
          ),
        )
    );
  }
}



