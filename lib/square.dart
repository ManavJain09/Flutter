import 'package:flutter/material.dart';

class SquareBox extends StatelessWidget {
  final String imagePath;
  const SquareBox({
    super.key,
    required this.imagePath,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.grey),
        borderRadius: BorderRadius.circular(15),
        color: Colors.white38,
      ),
      child: Image.asset(
        imagePath,
        height: 40,
      ),
    );
  }
}
