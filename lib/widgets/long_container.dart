import 'package:flutter/material.dart';

class LongContainer extends StatelessWidget {
  final String title;
  final String description;

  const LongContainer(
      {super.key, required this.title, required this.description});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(2),
      decoration: BoxDecoration(
          color: const Color(0xffFFE500),
          borderRadius: BorderRadius.circular(13)),
      width: double.infinity,
      height: 147,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title,
              style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 10,
            ),
            Text(
              description,
            ),
          ],
        ),
      ),
    );
  }
}
