import 'package:flutter/material.dart';

class CustomersPage extends StatelessWidget {
  const CustomersPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //PARTE SUPERIOR
      appBar: AppBar(
        backgroundColor: Colors.amberAccent,
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(Icons.arrow_back),
        ),
      ),
      //PARTE INFERIOR - CUERPO
      body: const Center(
        child: Text("PAGINA DE CLIENTES"),
      ),
    );
  }
}
