import 'package:flutter/material.dart';
import 'package:note_app/widget/custom_app_bar.dart';
import 'package:note_app/widget/custom_text_field.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        child: Column(
          children: [
            SizedBox(height: 50),
            CustomAppBar(title: 'Edit Note', icon: Icons.add),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 16),
              child: CustomTextField(hint: 'Title'),
            ),
            CustomTextField(hint: 'Content', maxLines: 5),
          ],
        ),
      );
  }
}