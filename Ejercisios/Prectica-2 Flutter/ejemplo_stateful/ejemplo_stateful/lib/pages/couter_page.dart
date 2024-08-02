//STATEFUL WIDGETS
import 'package:flutter/material.dart';

class CounterPage extends StatefulWidget {
  const CounterPage({super.key});

  @override
  State<StatefulWidget> createState() {
    return CounterPageState();
  }
}

//CREAR OTRA CLASE QUE ME MANTENGA STATE
class CounterPageState extends State {
  //AGREGAR VARIABLES
  int counter = 0;
  //ESTRUCTURA DE SCAFFOLD
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
          onPressed: () => {
                counter++,
                print("$counter"),
                setState(() => {}),
              },
          child: const Icon(Icons.abc)),
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: Text(
          "$counter",
          style: const TextStyle(fontSize: 30),
        ),
      ),
    );
  }
}
