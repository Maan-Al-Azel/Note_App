import 'package:flutter/material.dart';
import 'package:note_app/widget/edit_note_view_body.dart';

class EditView extends StatelessWidget {
  const EditView({super.key});
  static String id = 'EditView';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: EditNoteViewBody()
    );
  }
}
