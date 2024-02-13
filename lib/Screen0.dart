import 'package:flutter/material.dart';

class Screen0 extends StatefulWidget {
  const Screen0({super.key});

  @override
  State<Screen0> createState() => _Screen0State();
}

class _Screen0State extends State<Screen0> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orangeAccent,
        title: Text('Screen 0'),
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                color: Colors.pinkAccent,
                child: TextButton(
                  child: Text('go to screen 1'),
                  onPressed: () {
                    Navigator.pushNamed(context, '/screen1');
                    // Navigator.pop(context);
                  },
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                color: Colors.lightBlue,
                child: TextButton(
                  child: Text('go to screen 2'),
                  onPressed: () {
                    Navigator.pushNamed(context, '/screen2');
                    // Navigator.pop(context);
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
