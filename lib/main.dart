import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            CircleAvatar(
              backgroundImage: AssetImage('images/A.jpg'),
            ),
            Text("Saurabh Kumar"),
            Text("SDE-1"),
            Card(
              child: ListTile(
                leading: Icon(Icons.phone),
                title: Text("+91-7261854534"),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.home),
                title: Text("Chanigarh"),
              ),
            )
          ]),
        ),
      ),
    );
  }
}
