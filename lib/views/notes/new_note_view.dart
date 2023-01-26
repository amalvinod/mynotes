import 'package:flutter/material.dart';

class NewNoteview extends StatefulWidget {
  const NewNoteview({super.key});

  @override
  State<NewNoteview> createState() => _NewNoteviewState();
}

class _NewNoteviewState extends State<NewNoteview> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('New Note'),
      ),
      body: const Text('write your New note here'),
    );
  }
}
