import 'package:flutter/material.dart';

import '../components/container.dart';
import '../components/iconColumn.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("BMI CALCULATOR")),
      ),
      body: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: ColoredContainer(
                    color: const Color(0xff1d1e33),
                    myCard: iconColumn(
                      icon: Icons.male,
                      label: "MALE",
                    ),
                  ),
                ),
                Expanded(
                  child: ColoredContainer(
                    color: const Color(0xff1d1e33),
                    myCard: iconColumn(
                      icon: Icons.female,
                      label: "FEMALE",
                    ),
                  ),
                )
              ],
            ),
          ),
          Expanded(
            child: ColoredContainer(color: const Color(0xff1d1e33)),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: ColoredContainer(color: const Color(0xff1d1e33)),
                ),
                Expanded(
                  child: ColoredContainer(color: const Color(0xff1d1e33)),
                ),
              ],
            ),
          ),
          Container(
            color: Color(0xffeb1555),
            margin: EdgeInsets.only(top: 10.0),
            width: double.infinity,
            height: 60.0, // Change this value to decrease the height
          ),
        ],
      ),
    );
  }
}
