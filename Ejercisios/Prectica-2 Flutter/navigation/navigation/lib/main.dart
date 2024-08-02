import 'package:flutter/material.dart';
import 'package:navigation/pages/home_page.dart';
import 'package:navigation/pages/listview_pages.dart';
import 'package:navigation/pages/product_list.dart';
import 'package:navigation/pages/producto_page.dart';
import 'package:navigation/pages/route.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});
  // QUE INICIE CON LA PAGINA HOME
  @override
  Widget build(BuildContext context) {
    //MAP - COLECCION DE OBJETOS {} PERO EN ESTE CASO TINE UNA ESTRUCTURA CLAVE - VALOR
    return MaterialApp(
      // TOMAR EN CUENTA LA CONSTANTE EN EL MATERIAL APP
      home: const HomePage(),
      //NAVEGACION POR NOMBRES
      routes: {
        Routes.products: (context) {
          return const ProductsPage();
        },
        Routes.listview: (context) {
          return const ListViewPage();
        },
        Routes.productsList: (context) {
          return ProductsListPage();
        },
      },
    );
  }
}
