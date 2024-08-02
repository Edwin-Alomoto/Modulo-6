// NAVEGATION PAGINA PRINCIPAL
import 'package:flutter/material.dart';
import 'package:navigation/pages/producto_page.dart';
import 'package:navigation/pages/route.dart';
//TOMAR EN CUENTA ESTO ()=>{}

//ESTO ES UNA MANERA DE NAVEGAR
//final route = MaterialPageRoute(builder: (context) {
//  return const ProductsPage();
//});
//Navigator.push(context, route);
//ESTE ES OTRA MANERA DE NAVERGAR
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //PARTE SUPERIOR
      appBar: AppBar(
        backgroundColor: Colors.amberAccent,
      ),
      //PARTE INFERIOR - CUERPO
      body: Column(children: [
        MaterialButton(
          onPressed: () {
            Navigator.pushNamed(context, Routes.products);
          },
          color: Colors.grey,
          child: const Text("IR A PAGINA DE PRODUCTO"),
        ),
        MaterialButton(
          onPressed: () {
            Navigator.pushNamed(context, Routes.listview);
          },
          color: Colors.grey,
          child: const Text("IR A PAGINA DE LISTADO"),
        ),
        MaterialButton(
          onPressed: () {
            Navigator.pushNamed(context, Routes.productsList);
          },
          color: Colors.grey,
          child: const Text("IR A PAGINA DE LISTADO DE PRODUCTO"),
        )
      ]),
    );
  }
}
