import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueAccent[200],
        body: SafeArea(
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(90.0),
                child: Center(
                  //body:
                  // Center( ,),),
                  child: CircleAvatar(
                    radius: 105.0,
                    backgroundColor: Colors.blueGrey[100],
                    child: CircleAvatar(
                      radius: 99.0,
                      backgroundImage: AssetImage('images/download.png'),
                    ),
                  ),
                ),
              ),
              Text(
                'Pradeep Pant',
                style: GoogleFonts.pacifico(
                    fontSize: 40.0,
                    wordSpacing: 5.0,
                    fontWeight: FontWeight.w200),
              ), //TextStyle(fontSize:40.0,color:Colors.blueGrey[100],wordSpacing: 11.0,fontWeight: FontWeight.w600 ),),),
              Text(
                'SOFTWARE DEVELOPER',
                style: GoogleFonts.lato(
                    fontSize: 20.0,
                    color: Colors.indigo,
                    fontWeight: FontWeight.bold),
              ),
              Card(
                color: Colors.white70,
                margin: EdgeInsets.fromLTRB(
                  25.0,
                  10.0,
                  25.0,
                  10.0,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        size: 30.0,
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Text(
                        '+91 9718506968',
                        style: GoogleFonts.sourceSansPro(
                            fontSize: 25.0,
                            wordSpacing: 2.5,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Icon(
                        Icons.content_copy,
                        size: 30.0,
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white70,
                margin: EdgeInsets.fromLTRB(
                  25.0,
                  10.0,
                  25.0,
                  10.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    size: 30,
                  ),
                  title: Text(
                    'ppant85@gmail.com',
                    style: GoogleFonts.sourceSansPro(
                        fontSize: 23.0,
                        wordSpacing: 2.5,
                        fontWeight: FontWeight.bold),),
                  trailing:Icon(
                    Icons.content_copy,
                    size: 30,
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
