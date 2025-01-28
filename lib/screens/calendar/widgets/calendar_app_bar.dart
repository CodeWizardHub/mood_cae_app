import 'package:flutter/material.dart';

class CalendarAppBar extends PreferredSize {
  final String title;
  CalendarAppBar({super.key, required this.title})
      : super(child: Container(), preferredSize: const Size.fromHeight(100));
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20, right: 30, left: 30, bottom: 30),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: const Icon(
              size: 24,
              Icons.close,
              color: Colors.grey,
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Text(
              title,
              style: const TextStyle(fontSize: 20, color: Colors.grey),
            ),
          ),
        ],
      ),
    );
  }
}
