import 'package:flutter/material.dart';
import 'package:notekeeperapp/screens/note_detail.dart';
import 'package:notekeeperapp/screens/note_keeper.dart';




void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: 'Notekeeper App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: NoteList(),
    );
  }


}

