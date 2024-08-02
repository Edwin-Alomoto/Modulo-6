//STATEFUL WIDGET
import 'dart:html';

import 'package:flutter/material.dart';

class CalculatorPage extends StatefulWidget {
  const CalculatorPage({super.key});

  @override
  State<StatefulWidget> createState() {
    return CalculatorPageState();
  }
}

class CalculatorPageState extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
        ),
        body: const Column(
          children: [
            Text("Ingrese el primer valor"),
            Text("Ingrese el segundo valor")
          ],
        ));
  }
}
