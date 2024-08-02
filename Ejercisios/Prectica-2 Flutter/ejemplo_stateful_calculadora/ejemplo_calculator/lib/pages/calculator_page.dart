//STATEFUL WIDGETS
import 'package:flutter/material.dart';

class CalculatorPage extends StatefulWidget {
  const CalculatorPage({super.key});

  @override
  State<StatefulWidget> createState() {
    return CalculatorPageState();
  }
}

class CalculatorPageState extends State {
  //VARIABLE DE ESTADO
  int? valor1;
  int? valor2;
  int resultado = 0;
  @override
  Widget build(Object context) {
    return Scaffold(
      //PARTE SUPERIOR
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        title: const Text("Caluladora"),
      ),
      //PARTE IRTERMEDIO CUERPPO
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const Text("INGRESE EL PRIMER VALOR"),
            TextField(
              onChanged: (text) => {valor1 = int.parse(text)},
              keyboardType: TextInputType.number,
              textAlign: TextAlign.center,
              controller: TextEditingController(text: "0"),
            ),
            const Text("INGRESE EL SEGUNDO VALOR"),
            TextField(
              onChanged: (text) => {valor2 = int.parse(text)},
              keyboardType: TextInputType.number,
              textAlign: TextAlign.center,
              controller: TextEditingController(text: "0"),
            ),
            MaterialButton(
              color: Colors.lightBlueAccent,
              onPressed: () =>
                  {resultado = valor1! + valor2!, setState(() => {})},
              child: const Text("SUMAR"),
            ),
            Text("El resultado es: $resultado")
          ],
        ),
      ),
    );
  }
}
