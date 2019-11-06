import 'package:flutter/material.dart';
import 'package:a/screen/note_list.dart';
import 'package:a/screen/note_detail.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Contec',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.teal),
      home: NoteList(),
    );
  }
}
