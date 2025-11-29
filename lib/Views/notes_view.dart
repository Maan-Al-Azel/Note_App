import 'package:flutter/material.dart';
import 'package:note_app/constants.dart';
import 'package:note_app/widget/add_note_bottom_sheet.dart';
import 'package:note_app/widget/notes_view_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});
  static const String id = 'HomeView';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NotesViewBody(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet(
            context: context,
            builder: (context) {
              return const AddNoteBottomSheet();
            },
          );
        },

        backgroundColor: kPrimaryColor,
        child: Icon(Icons.add, color: Colors.black),
      ),
    );
  }
}
