import 'package:flutter/material.dart';

class Start extends StatefulWidget {
  @override
  _StartState createState() => _StartState();
}

class _StartState extends State<Start> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/dstvfront.png'),
              fit: BoxFit.cover,
            ),
          ),
        ),
        Scaffold(
          backgroundColor: Colors.black26,
          body: Center(
            child: Column(
              children: [
                SizedBox(
                  height: 480,
                ),
                Container(
                  height: 100,
                  width: 150,
                  child: Image(
                    image: AssetImage('assets/mydstv.png'),
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
