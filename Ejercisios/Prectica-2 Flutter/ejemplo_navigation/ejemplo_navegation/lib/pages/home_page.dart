import 'package:ejemplo_navegation/pages/customers_page.dart';
import 'package:ejemplo_navegation/pages/products_page.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //PARTE SUPERIOR
      appBar: AppBar(
        backgroundColor: Colors.amberAccent,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          MaterialButton(
            onPressed: () {
              //TOMAR EN CUENTA ESTO ()=>{}
              final route = MaterialPageRoute(builder: (context) {
                return const ProductsPage();
              });
              Navigator.push(context, route);
            },
            color: Colors.grey,
            child: const Text("IR A PAGINA DE PRODUCTO"),
          ),
          MaterialButton(
            onPressed: () {
              //TOMAR EN CUENTA ESTO ()=>{}
              final route = MaterialPageRoute(builder: (context) {
                return const CustomersPage();
              });
              Navigator.push(context, route);
            },
            color: Colors.deepOrange,
            child: const Text("IR A CLIENTES"),
          )
        ],
      ),
    );
  }
}
