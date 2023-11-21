import 'package:flutter/material.dart';

class iconColumn extends StatelessWidget {
  final IconData? icon;
  final String? label;

  const iconColumn({this.icon, this.label});
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80.0,
        ),
        SizedBox(
          height: 10,
        ),
        Text(
          label!,
          style: TextStyle(fontSize: 18.0),
        ),
      ],
    );
  }
}
