import 'package:flutter/material.dart';
import 'registro.dart'; 

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Inicio de Sesión'),
        backgroundColor: Colors.green,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const TextField(
              decoration: InputDecoration(
                labelText: 'Usuario',
              ),
            ),
              const  TextField(
              decoration: InputDecoration(
                labelText: 'Contraseña',
              ),
              obscureText: true,
            ),
            const  SizedBox(height: 10),
            ElevatedButton(
              onPressed: () {
                // Implementar lógica de inicio de sesión
              },
              child: Text('Iniciar Sesión'),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.green,
                foregroundColor: Colors.white, 
                minimumSize: Size(double.infinity, 36), 
              ),
            ),
            SizedBox(height: 10),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => RegistroScreen()),
                );
              },
              child: Text('Registrarse'),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.green, 
                foregroundColor: Colors.white,
                minimumSize: Size(double.infinity, 36), // Tamaño del botón
              ),
            ),
            SizedBox(height: 20.0),
            TextButton(
              onPressed: () {
               
              },
              child: Text('¿Olvidó su contraseña?'),
              style: ElevatedButton.styleFrom(
              backgroundColor: Colors.green, 
              foregroundColor: Colors.white,
              minimumSize: Size(double.infinity, 36), // Tamaño del botón
              ),
              
            ),
            
            
          ],
        ),
      ),
    );
  }
}
