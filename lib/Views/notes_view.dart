import 'package:flutter/material.dart';
import 'package:note_app/widget/notes_view_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});
  static const String id = 'HomeView';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NotesViewBody(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},

        backgroundColor: Color(0xffffcc80),
        child: Icon(Icons.add, color: Colors.black),
      ),
    );
  }
}
