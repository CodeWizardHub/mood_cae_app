import 'package:flutter/material.dart';

class LevelIndicatorSection extends StatelessWidget {
  final void Function(double level) onLevelChange;
  final double level;
  final String sectionTitle;
  final String leftLevelText;
  final String rightLevelText;

  const LevelIndicatorSection({
    super.key,
    required this.sectionTitle,
    required this.leftLevelText,
    required this.rightLevelText,
    required this.onLevelChange, required this.level,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20),
      child: Column(
        children: [
          Align(
            alignment: Alignment.centerLeft,
            child: Text(
              sectionTitle,
              style: const TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w900,
                  color: Colors.black),
            ),
          ),
          const SizedBox(
            height: 40,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: List.generate(6, (index) {
                return Container(
                  height: 15,
                  width: 2,
                  color: Colors.grey,
                );
              }),
            ),
          ),
         
              Slider(
                activeColor: Colors.orange,
                value: level,
                min: 0,
                max: 100,
                divisions: 100,
                label: level.toStringAsFixed(0),
                onChanged: onLevelChange
              ),
            
          
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  leftLevelText,
                  style: const TextStyle(color: Colors.grey, fontSize: 14),
                ),
                Text(
                  rightLevelText,
                  style: const TextStyle(color: Colors.grey, fontSize: 14),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
