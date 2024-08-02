//STATEFUL WIDGETS
import 'package:flutter/material.dart';

class WelcomePage extends StatefulWidget {
  const WelcomePage({super.key});

  @override
  State<StatefulWidget> createState() {
    return WelcomePageState();
  }
}

class WelcomePageState extends State {
  String? nombre;
  String? apellido;
  String saludo = "";
  @override
  Widget build(Object context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(
              horizontal: 20), // ESPACIO EN LOS CUADROS DE TEXTO
          child: Column(
            children: [
              const Text("Ingrese su nombre"),
              TextField(
                  onChanged: (text) =>
                      {nombre = text}), //CUADRO DE TEXTO DEL PRIMERO
              const Text("Ingrese su apellido"),
              TextField(
                  onChanged: (text) =>
                      {apellido = text}), //CUADRO DE TEXTO DEL SEGUNDO
              MaterialButton(
                  // BOTON DE SALUDAR
                  color: Colors.red,
                  onPressed: () => {
                        //LA FUNCION DEL BOTON CON LO QUE VA REALIZAR EN ESTE CASO ES DAR LA BIENVENIDAD
                        saludo = "Bienvenido ${nombre!}${apellido!}",
                        setState(() => {})
                      }, //INTERPOLACIONES
                  child: const Text(
                    //ESTE ES EL TEXTO DE SALUDAR EN ESTE BOTON SALUDAR
                    "SALUDAR",
                  )),
              Text(saludo) // MOSTRAR POR PANTALLA LO QUE HEMOS INGRESADO
            ],
          ),
        ));
  }
}
