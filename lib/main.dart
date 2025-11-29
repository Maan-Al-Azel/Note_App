import 'package:flutter/material.dart';
import 'package:note_app/Views/edit_view.dart';
import 'package:note_app/Views/notes_view.dart';

void main() {
  runApp(NoteApp());
}

class NoteApp extends StatelessWidget {
  const NoteApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(brightness: Brightness.dark, fontFamily: 'Poppins'),
      debugShowCheckedModeBanner: false,
      routes: {
        NotesView.id: (context) => NotesView(),
        EditView.id: (context) => EditView(),
      },
      initialRoute: NotesView.id,
    );
  }
}
