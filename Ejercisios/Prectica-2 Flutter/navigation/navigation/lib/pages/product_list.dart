import 'package:flutter/material.dart';
import 'package:navigation/pages/product_const.dart';

class ProductsListPage extends StatelessWidget {
  //CREAR LISTA DE PRODUCTOS
  final List<Product> products = [
    Product(
        name: "Producto 1",
        price: 10.0,
        description: "Descripcion del producto 1"),
    Product(
        name: "Producto 2",
        price: 20.0,
        description: "Descripcion del producto 2")
  ];
  ProductsListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        //PARTE SUPERIOR
        appBar: AppBar(
          backgroundColor: Colors.amberAccent,
        ),
        //PARTE INFERIOR - CUERPO
        //LO TRAE DEL LISTADO
        body: ListView.builder(
          //NUMERO DE OBJETO QUE CONTIENE LA LISTA
          itemCount: products.length,
          itemBuilder: (context, index) {
            return ListTile(
              title: Text(products[index].name),
              subtitle: Text(products[index].description),
              trailing: Text('\$${products[index].price.toStringAsFixed(2)}'),
            );
          },
        )); //
  }
}
