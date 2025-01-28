import 'package:flutter/material.dart';

class HomePageAppBar extends PreferredSize {
  final String title;
  HomePageAppBar({super.key, required this.title})
      : super(child: Container(), preferredSize: const Size.fromHeight(200));
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20, right: 30, left: 30, bottom: 30),
      child: SizedBox(
        height: 24,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const SizedBox(
              width: 10,
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Text(
                title,
                style: const TextStyle(fontSize: 20, color: Colors.grey),
              ),
            ),
            IconButton(
              onPressed: () {
              },
              icon:  const Icon(
                size: 24,
                Icons.calendar_today,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
