import 'package:flutter/material.dart';
import 'package:note_app/Views/home_view.dart';

void main() {
  runApp(NoteApp());
}

class NoteApp extends StatelessWidget {
  const NoteApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {HomeView.id: (context) => HomeView()},
      initialRoute: HomeView.id,
    );
  }
}
