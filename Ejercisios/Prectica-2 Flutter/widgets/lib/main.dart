import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        drawer: const Drawer(
            child: Column(
          children: [
            SizedBox(
              height: 100,
            ),
            Text("OPCCION 1"),
            Text("OPCCION 2"),
            Text("OPCCION 3")
          ],
        )),
        body: const Center(
          child: Text('widgets'),
        ),
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: const Center(child: Text("hola mundo app")),
          titleTextStyle: const TextStyle(fontSize: 10, color: Colors.red),
        ),
        backgroundColor: Colors.deepPurple,
      ),
    );
  }
}
