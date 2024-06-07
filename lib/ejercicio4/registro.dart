import 'package:flutter/material.dart';

class RegistroScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Formulario Registro'),
        
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: [
            TextField(
              decoration: InputDecoration(
                labelText: 'Nombre completo',
              ),
            ),
            TextField(
              decoration: InputDecoration(
                labelText: 'Nombre de usuario',
              ),
            ),
            TextField(
              decoration: InputDecoration(
                labelText: 'Password',
              ),
              obscureText: true,
            ),
            TextField(
              decoration: InputDecoration(
                labelText: 'Confirmar password',
              ),
              obscureText: true,
            ),
            TextField(
              decoration: InputDecoration(
                labelText: 'Email',
              ),
            ),
            TextField(
              decoration: InputDecoration(
                labelText: 'Teléfono',
              ),
            ),
            CheckboxListTile(
              value: false,
              onChanged: (bool? value) {
                // Implementar lógica para recordar sesión
              },
              title: Text('Recordarme'),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Implementar lógica de registro
              },
              child: Text('Registrar'),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.grey[300], 
                minimumSize: Size(double.infinity, 36), // Tamaño del botón
              ),
            ),
            TextButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text('Cancelar'),
            ),
          ],
        ),
      ),
    );
  }
}
