import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(children:  [
      Text('Notes',style: TextStyle(fontSize: 32),)
    ]);
  }
}


class CustomSearchIcon extends StatelessWidget {
  const CustomSearchIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
      height: 45,
      width: 45,
    );
  }
}