//PAGINA SECUNDARIA
import 'package:flutter/material.dart';

class ListViewPage extends StatelessWidget {
  const ListViewPage({super.key});
  //CREAR UNA LISTA DE PRODUCTO
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //PARTE SUPERIOR
      appBar: AppBar(
        backgroundColor: Colors.amberAccent,
        title: const Text("Listview Basico"),
      ),
      //PARTE INFERIOR - CUERPO
      //ListView
      body: ListView(children: const <Widget>[
        ListTile(
          title: Text("Elemento 1 "),
          subtitle: Text("Subtitle del elemento"),
          leading: Icon(
            Icons.add_to_queue,
            color: Colors.blue,
          ),
        ),
        ListTile(
          title: Text("Elemento 2 "),
          subtitle: Text("Subtitle del elemento"),
          leading: Icon(
            Icons.add_to_queue,
            color: Colors.blue,
          ),
        )
      ]),
    );
  }
}
