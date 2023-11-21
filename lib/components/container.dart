import 'package:flutter/material.dart';

class ColoredContainer extends StatelessWidget {
  final Color color;
  final Widget? myCard;

  // Constructor to receive the color property
  ColoredContainer({required this.color, this.myCard});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: myCard,
      margin: EdgeInsets.all(15.0),
      decoration: BoxDecoration(
          color: color, borderRadius: BorderRadius.circular(10.0)),
    );
  }
}
