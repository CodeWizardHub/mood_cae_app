import 'package:flutter/material.dart';

class NotesTextField extends StatelessWidget {
  const NotesTextField({super.key, required this.textFieldController, required this.onNoteChange});
  final TextEditingController textFieldController; 
  final void Function(String note) onNoteChange;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20),
      child: Column(
        children: [
          const Align(
            alignment: Alignment.centerLeft,
            child: Text(
              'Заметки',
              style:  TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w900,
                  color: Colors.black),
            ),
          ),
          const SizedBox(
            height: 40,
          ),
          TextField(
            onChanged: onNoteChange,
            decoration: InputDecoration(
              hintText: 'Введите заметку',
              border: OutlineInputBorder(
                borderSide: const BorderSide(
                  color: Colors.grey,
                  width: 1.5,
                ),
                borderRadius: BorderRadius.circular(8),
              ),
              focusedBorder: OutlineInputBorder(
                borderSide: const BorderSide(
                  color: Colors.grey,
                  width: 2.0,
                ),
                borderRadius: BorderRadius.circular(8),
              ),
              enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(
                  color: Colors.grey.shade400,
                  width: 1.5,
                ),
                borderRadius: BorderRadius.circular(8),
              ),
            ),
            controller: textFieldController,
            maxLines: 3,
          ),
        ],
      ),
    );
  }
}
