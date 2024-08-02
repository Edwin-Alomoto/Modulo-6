import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //QUITAR ESA CONSTANTE
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () => {print('test')},
          child: const Icon(Icons.add),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.grey,
          items: const [
            BottomNavigationBarItem(icon: Icon(Icons.abc), label: 'Home'),
            BottomNavigationBarItem(icon: Icon(Icons.abc), label: 'Business'),
            BottomNavigationBarItem(icon: Icon(Icons.abc), label: 'Test')
          ],
        ),
        drawer: const Drawer(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Icon(Icons.account_tree, color: Colors.brown),
                  Text("Home"),
                  Icon(Icons.addchart_sharp, color: Colors.brown),
                  Text("Settings"),
                  Icon(Icons.add_card_outlined, color: Colors.brown),
                  Text("Details"),
                  Icon(Icons.texture, color: Colors.brown),
                  Text("Log out")
                ],
              ),
              Text("Inicio"),
              Text("Informacion"),
              Text("Ubicacion"),
              Text("Agenda"),
            ],
          ),
        ),
        appBar: AppBar(
          title: const Text(
            "APP TEST",
            style: TextStyle(
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold, //TITULO Y FORMATO DE TEXTO
                fontSize: 20),
          ),
          centerTitle: true, //TITULO CENTRADO
          backgroundColor: Colors.cyan,
          shadowColor: Colors.blueAccent,
          elevation: 30,
        ),
        body: const Center(
          child: Text('Hello World!'),
        ),
      ),
    );
  }
}
