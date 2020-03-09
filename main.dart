import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'PIKA',
      home: Grade(),
    );
  }
}

class Grade extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[800],
      appBar: AppBar(
        title: Text('PIKA'),
        backgroundColor: Colors.amber[700],
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 0.0, 0.0),
        child: Column(
         crossAxisAlignment: CrossAxisAlignment.start,
         children: <Widget>[
           Center(
             child: CircleAvatar(
               backgroundImage: AssetImage('assets/pica.png'),
               radius: 60.0,
               backgroundColor: Colors.amber[800],
             ),
           ),
           Divider(
             height: 60.0,
             color: Colors.grey[850],
             thickness: 0.5,
             endIndent: 30.0,
           ),
           Text(
             'NAME',
             style: TextStyle(
                 color: Colors.white,
                 letterSpacing: 2.0
             ),
           ),
           SizedBox(height: 10.0,),
           Text(
             '피카츄',
             style: TextStyle(
                 color: Colors.white,
                 letterSpacing: 2.0,
                 fontSize: 28.0,
                 fontWeight: FontWeight.bold
             ),
           ),
           SizedBox(height: 30.0,),
           Text(
             'PIKA POWER LEVEL',
             style: TextStyle(
                 color: Colors.white,
                 letterSpacing: 2.0
             ),
           ),
           SizedBox(height: 10.0,),
           Text(
             '14',
             style: TextStyle(
                 color: Colors.white,
                 letterSpacing: 2.0,
                 fontSize: 28.0,
                 fontWeight: FontWeight.bold
             ),
           ),
           SizedBox(height: 30.0,),
           Row(
             children: <Widget>[
               Icon(Icons.check_circle_outline),
               SizedBox(width: 10.0,),
               Text(
                 'using lighting',
                  style: TextStyle(
                    fontSize: 16.0,
                    letterSpacing: 1.0,
                  ),
               ),
             ],
           ),
           Row(
             children: <Widget>[
               Icon(Icons.check_circle_outline),
               SizedBox(width: 10.0,),
               Text(
                 'super chain power',
                 style: TextStyle(
                   fontSize: 16.0,
                   letterSpacing: 1.0,
                 ),
               ),
             ],
           ),
           Row(
             children: <Widget>[
               Icon(Icons.check_circle_outline),
               SizedBox(width: 10.0,),
               Text(
                 'kill master',
                 style: TextStyle(
                   fontSize: 16.0,
                   letterSpacing: 1.0,
                 ),
               ),
             ],
           ),
           SizedBox(height: 30,),
           Center(
             child: CircleAvatar(
              backgroundImage: AssetImage('assets/pica2.png'),
               radius: 40.0,
               backgroundColor: Colors.amber[800],
             ),
           ),
         ],
        ),
      ),
    );
  }
}






