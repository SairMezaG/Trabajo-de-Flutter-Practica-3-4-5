import 'package:flutter/material.dart';

List<Map<String, dynamic>> opcionesCitasMedicas = [
  {
    'codigo': 1,
    'nombre': 'Medicina General',
    'icono': const Icon(Icons.local_hospital),
  },
  {
    'codigo': 2,
    'nombre': 'Pediatría',
    'icono': const Icon(Icons.child_care),
  },
  {
    'codigo': 3,
    'nombre': 'Ginecología',
    'icono': const Icon(Icons.pregnant_woman),
  },
  {
    'codigo': 4,
    'nombre': 'Dermatología',
    'icono': const Icon(Icons.spa),
  },
  {
    'codigo': 5,
    'nombre': 'Cardiología',
    'icono': const Icon(Icons.favorite),
  },
  {
    'codigo': 6,
    'nombre': 'Oftalmología',
    'icono': const Icon(Icons.remove_red_eye),
  },
  {
    'codigo': 7,
    'nombre': 'Otorrinolaringología',
    'icono': const Icon(Icons.hearing),
  },
  {
    'codigo': 8,
    'nombre': 'Endocrinología',
    'icono': const Icon(Icons.emoji_objects),
  },
  {
    'codigo': 9,
    'nombre': 'Traumatología',
    'icono': const Icon(Icons.local_hospital_outlined),
  },
];

List<Map<String, dynamic>> eventos = [
  {
    'codigo': 1,
    'titulo': 'Conferencia sobre Inteligencia Artificial',
    'fecha': '2024-04-10',
    'hora': '09:00',
    'lugar': 'Salón de Conferencias A',
    'descripcion': 'Conferencia impartida por expertos en IA.',
  },

  {
    'codigo': 2,
    'titulo': 'Seminario de Economía Internacional',
    'fecha': '2024-04-15',
    'hora': '14:00',
    'lugar': 'Aula Magna',
    'descripcion': 'Seminario sobre los desafíos económicos globales.',
  },

  {
    'codigo': 3,
    'titulo': 'Exposición de Arte Contemporáneo',
    'fecha': '2024-04-20',
    'hora': '11:30',
    'lugar': 'Galería de Arte',
    'descripcion': 'Presentación de obras de artistas contemporáneos.',
  },

  // Puedes agregar más eventos según sea necesario
];

List<Map<String, dynamic>> tareas = [
  {
    'codigo': 4,
    'nombre': 'Tarea de Matemáticas',
    'descripcion': 'Resolver los problemas del capítulo 5',
    'fechaLimite': '2024-04-10',
    'prioridad': 'Alta',
    'completada': false,
  },

  {
    'codigo': 5,
    'nombre': 'Proyecto de Programación',
    'descripcion': 'Desarrollar una aplicación web',
    'fechaLimite': '2024-04-20',
    'prioridad': 'Media',
    'completada': false,
  },

  {
    'codigo': 6,
    'nombre': 'Ensayo de Historia',
    'descripcion': 'Investigar y escribir sobre la Segunda Guerra Mundial',
    'fechaLimite': '2024-04-15',
    'prioridad': 'Alta',
    'completada': true,
  },

  // Puedes agregar más tareas según sea necesario
];

///////////////////

List<Map<String, dynamic>> foros = [
  {
    'codigo': 1,
    'titulo': 'Discusión sobre Inteligencia Artificial',
    'descripcion': 'Foro para discutir sobre aplicaciones y avances en IA.',
    'cantidadMensajes': 15,
  },

  {
    'codigo': 2,
    'titulo': 'Debate sobre Cambio Climático',
    'descripcion': 'Foro para discutir soluciones al cambio climático.',
    'cantidadMensajes': 23,
  },

  {
    'codigo': 3,
    'titulo': 'Charla sobre Literatura Clásica',
    'descripcion': 'Foro para compartir opiniones sobre autores clásicos.',
    'cantidadMensajes': 8,
  },

  // Puedes agregar más foros según sea necesario
];

/////////////////

List<Map<String, dynamic>> biblioteca = [
  {
    'codigo': 1,
    'titulo': 'Introducción a la Programación',
    'autor': 'John Smith',
    'anioPublicacion': 2019,
    'disponible': true,
  },

  {
    'codigo': 2,
    'titulo': 'Historia del Arte',
    'autor': 'María González',
    'anioPublicacion': 2018,
    'disponible': false,
  },

  {
    'codigo': 3,
    'titulo': 'Cálculo Avanzado',
    'autor': 'Pedro Martinez',
    'anioPublicacion': 2020,
    'disponible': true,
  },

  // Puedes agregar más libros según sea necesario
];

//////////////////

List<Map<String, dynamic>> mensajes = [
  {
    'codigo': 1,
    'remite': 'Juan',
    'destinatario': 'María',
    'contenido': 'Hola María, ¿cómo estás?',
    'fecha': '2024-04-05',
    'leido': false,
  },

  {
    'codigo': 2,
    'remite': 'María',
    'destinatario': 'Juan',
    'contenido': 'Hola Juan, estoy bien gracias. ¿Y tú?',
    'fecha': '2024-04-05',
    'leido': true,
  },

  {
    'codigo': 3,
    'remite': 'Pedro',
    'destinatario': 'Ana',
    'contenido': '¿Qué tal tu día?',
    'fecha': '2024-04-04',
    'leido': true,
  },

  // Puedes agregar más mensajes según sea necesario
];

//////////////

List<Map<String, dynamic>> directorio = [
  {
    'nombre': 'Juan Pérez',
    'telefono': '123-456-7890',
    'email': 'juan@example.com',
    'departamento': 'Informática',
  },

  {
    'nombre': 'María González',
    'telefono': '234-567-8901',
    'email': 'maria@example.com',
    'departamento': 'Administración',
  },

  {
    'nombre': 'Pedro Martínez',
    'telefono': '345-678-9012',
    'email': 'pedro@example.com',
    'departamento': 'Recursos Humanos',
  },

  // Puedes agregar más contactos al directorio según sea necesario
];
