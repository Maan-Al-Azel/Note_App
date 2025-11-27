import 'package:flutter/material.dart';
import 'package:note_app/widget/notes_view_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});
  static const String id = 'HomeView';

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: NotesViewBody(),

    );
  }

  
}
