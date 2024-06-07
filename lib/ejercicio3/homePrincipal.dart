import 'package:flutter/material.dart';

/* import 'package:aplicacion_login/ejercicio1/modalMenu.dart'; */
import 'package:aplicaciones/ejercicio3/modalMenu.dart';

class HomePrincipal extends StatefulWidget {
  const HomePrincipal({super.key});

  @override
  State<HomePrincipal> createState() => _HomePrincipalState();
}

class _HomePrincipalState extends State<HomePrincipal> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Tienda",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Inicio Hospital"),
          centerTitle: true,
          backgroundColor: Colors.amber[700],
          foregroundColor: Colors.white,
          leading: IconButton(
            onPressed: () {
              modalMenu(context);
            },
            icon: const Icon(Icons.menu),
          ),
        ),
        backgroundColor: Colors.green[50],
      ),
    );
  }
}
