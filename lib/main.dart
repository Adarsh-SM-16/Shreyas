import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.greenAccent[300],
          appBar: AppBar(
            title: Text('I am a king'),
            backgroundColor: Colors.blueGrey[900],
            //title: Center(
            //child: Text('I am a king'),
            // body: Image(
            // image: NetworkImage('https://www.google.com/imgres?imgurl=https%3A%2F%2Fimagej.nih.gov%2Fij%2Fimages%2Fbaboon.jpg&imgrefurl=https%3A%2F%2Fimagej.nih.gov%2Fij%2Fimages%2F&tbnid=_4WzIeioDwSqCM&vet=12ahUKEwjMoo7-sc74AhWMitgFHZgdA0gQMygyegQIARAe..i&docid=OBnnbeYuzsv2kM&w=512&h=512&q=image&ved=2ahUKEwjMoo7-sc74AhWMitgFHZgdA0gQMygyegQIARAe'),
          ),
          body: Image(
            image: NetworkImage('https://www.google.com/imgres?imgurl=https%3A%2F%2Fupload.wikimedia.org%2Fwikipedia%2Fcommons%2Fthumb%2F3%2F3a%2FCat03.jpg%2F481px-Cat03.jpg&imgrefurl=https%3A%2F%2Fcommons.wikimedia.org%2Fwiki%2FFile%3ACat03.jpg&tbnid=1ddA5IcbVx5ENM&vet=12ahUKEwiTo6i3uc74AhXVjtgFHVoGC8YQMygEegUIARCQAQ..i&docid=G-O2b1EuGUnk6M&w=481&h=480&q=image.jpg&ved=2ahUKEwiTo6i3uc74AhXVjtgFHVoGC8YQMygEegUIARCQAQ'),
            //body:Colors.blueAccent,
          ) //body: Image(
          //image: NetworkImage('https://www.google.com/imgres?imgurl=https%3A%2F%2Fimagej.nih.gov%2Fij%2Fimages%2Fbaboon.jpg&imgrefurl=https%3A%2F%2Fimagej.nih.gov%2Fij%2Fimages%2F&tbnid=_4WzIeioDwSqCM&vet=12ahUKEwjMoo7-sc74AhWMitgFHZgdA0gQMygyegQIARAe..i&docid=OBnnbeYuzsv2kM&w=512&h=512&q=image&ved=2ahUKEwjMoo7-sc74AhWMitgFHZgdA0gQMygyegQIARAe'),
          ),
    ),
  );
}
