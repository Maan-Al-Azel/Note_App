import 'package:flutter/material.dart';
import 'package:note_app/Views/notes_view.dart';

void main() {
  runApp(NoteApp());
}

class NoteApp extends StatelessWidget {
  const NoteApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      routes: {NotesView.id: (context) => NotesView()},
      initialRoute: NotesView.id,
    );
  }
}
