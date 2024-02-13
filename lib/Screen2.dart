import 'package:flutter/material.dart';

class Screen2 extends StatefulWidget {
  const Screen2({super.key});

  @override
  State<Screen2> createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orangeAccent,
        title: Text('Screen 2'),
      ),
      body: SafeArea(
        child: Center(
          child: Container(
            color: Colors.lime,
            child: TextButton(
              child: Text('go to screen 1'),
              onPressed: () {
                // Navigator.pop(context);
                Navigator.pushNamed(context, '/screen1');
              },
            ),
          ),
        ),
      ),
    );
  }
}
