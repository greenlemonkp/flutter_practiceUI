import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.black,
          body: Column(
            children: [
              Row(
                children: [
                  Column(
                    children: [
                      Text(
                        "Hey Selena",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        "Welcome Back",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ],
                  )
                ],
              )
            ],
          )),
    );
  }
}
