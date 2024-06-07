import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Control Deslizante de Imágenes',
      home: PantallaControlDeslizante(),
    );
  }
}

class PantallaControlDeslizante extends StatelessWidget {
  const PantallaControlDeslizante({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Imágenes Deslizantes'),
        backgroundColor: Colors.purple[400],
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: SizedBox(
          height: 250.0,
          child: PageView(
            children: [
              _buildImageWithText(
                imageUrl:
                    'https://img.freepik.com/fotos-premium/representacion-dibujos-animados-3d-viaje-aprendiz_960080-4331.jpg',
                text: 'Aprendiz',
                subtitulo:'Inscribete al SENA'

              ),
            
              _buildImageWithText(
                imageUrl:
                    'https://as1.ftcdn.net/v2/jpg/04/75/61/36/1000_F_475613635_8pGzJHO6akkxjeIn1aq1GvwL1ypnWdr8.jpg',
                text: 'Preparate',
                subtitulo:'El futuro es hoy'
              ),
              _buildImageWithText(
                imageUrl:
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSDxjXjkXhqVvTBzJ1ME10YzJqaIRmHwT9YIA&s',
                text: 'Programación de software',
                subtitulo:'Despierta tu mente'

              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildImageWithText({required String imageUrl, required String text, required String subtitulo}) {
    return Column(
      children: [
        Image.network(
          imageUrl,
          fit: BoxFit.cover,
          height: 100.0,
          
        ),
        const SizedBox(height: 10),
        Text(
          text,
          style: const TextStyle(
            fontSize: 18.0,
            fontWeight: FontWeight.w800,
          ),
        ),
        Text(
          subtitulo,
          style: const TextStyle(
            fontSize: 10.0,
            
          ),
        ),
      ],
    );
  }
}