import 'package:flutter/material.dart';
import 'Screen2.dart';

class Screen1 extends StatefulWidget {
  const Screen1({super.key});

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orangeAccent,
        title: Text('Screen 1'),
      ),
      body: SafeArea(
        child: Center(
          child: Container(
            color: Colors.lime,
            child: TextButton(
              child: Text('go to screen 2'),
              onPressed: () {
                // Navigator.push(context,
                //     MaterialPageRoute(builder: (context) => Screen2()));
                Navigator.pushNamed(context, '/screen2');
              },
            ),
          ),
        ),
      ),
    );
  }
}
