import 'package:flutter/material.dart';
import 'Quiz1.dart';
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            leading:IconButton(icon: Icon(Icons.menu), onPressed: (){

            }),
            title: Text('Quiz Home'),
            actions: <Widget>[
              IconButton (icon: Icon(Icons.book_online_outlined), onPressed: (){

              })
            ],
        ),
        body: Center(
          child: RaisedButton(
              child: Text("Start Quiz",
              style: TextStyle(
                color: Colors.white,
              )
              ),
              color: Colors.blue,
            onPressed: () {
              Navigator.push(context,
              MaterialPageRoute(builder: (context)=>Quiz1()));
            },
    ),
    )
    );
  }
}