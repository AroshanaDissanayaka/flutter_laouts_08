import 'package:flutter/material.dart';

class SmallContainer extends StatelessWidget {
  final String title;
  final String description;

  const SmallContainer({
  super.key , 
  required this.title , 
  required this.description});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      color: const Color(0xff9E00FF),
      width: 173,
      height: 173,
      child:  Column(
        children: [
          Text(
            title,
            
            style: const TextStyle(
                fontSize: 20,
                color: Color(0xffffffff),
                fontWeight: FontWeight.bold),
          ),
          const SizedBox(
            height: 5,
          ),
          Text(
            description,
            style: const TextStyle(color: Color(0xffffffff), fontSize: 12),
          )
        ],

         

      ),
    );
  }
}
