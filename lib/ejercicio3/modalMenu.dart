import 'package:flutter/material.dart';
import 'package:aplicaciones/ejercicio3/fuentDatos.dart';

modalMenu(BuildContext context) {
  return showModalBottomSheet(
      isScrollControlled: true,
      context: context,
      builder: (context) {
        return Scaffold(
          appBar: AppBar(
            title: const Text("Menú Hospital"),
            backgroundColor: Colors.amber[900],
            foregroundColor: Colors.white,
            centerTitle: true,
          ),
          backgroundColor: Colors.white,
          body: GridView.builder(
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3, // columnas
            ),
            itemCount: opcionesHospital.length,
            itemBuilder: (BuildContext context, int index) {
              return Center(
                child: IconButton(
                  onPressed: () {
                    llamadoModalMenu(
                        context,
                        opcionesHospital[index]["titulo"],
                        opcionesHospital[index]["icono"],
                        opcionesHospital[index]["codigo"]);
                  },
                  icon: Column(
                    children: [
                      Icon(opcionesHospital[index]["icono"]),
                      Text(opcionesHospital[index]["titulo"]),
                    ],
                  ),
                ),
              );
            },
          ),
        );
      });
}

// lista
List opcionesHospital = [
  {
    'codigo': '001',
    'titulo': 'Citas Médicas',
    'icono': Icons.local_hospital,
  },
  {
    'codigo': '002',
    'titulo': 'Urgencias',
    'icono': Icons.warning,
  },
  {
    'codigo': '003',
    'titulo': 'Especialidades',
    'icono': Icons.healing,
  },
  {
    'codigo': '004',
    'titulo': 'Farmacia',
    'icono': Icons.local_pharmacy,
  },
  {
    'codigo': '005',
    'titulo': 'Pacientes',
    'icono': Icons.people,
  },
  {
    'codigo': '006',
    'titulo': 'Terapias',
    'icono': Icons.accessibility,
  },
  {
    'codigo': '007',
    'titulo': 'Laboratorio',
    'icono': Icons.flare,
  },
  {
    'codigo': '008',
    'titulo': 'Radiología',
    'icono': Icons.camera_alt,
  },
  {
    'codigo': '009',
    'titulo': 'Consultorios',
    'icono': Icons.business,
  },
  {
    'codigo': '010',
    'titulo': 'Anestesiología',
    'icono': Icons.airline_seat_individual_suite,
  },
  {
    'codigo': '011',
    'titulo': 'Nutrición',
    'icono': Icons.restaurant,
  },
  {
    'codigo': '012',
    'titulo': 'Rehabilitación',
    'icono': Icons.directions_run,
  },
  {
    'codigo': '013',
    'titulo': 'Cuidados Intensivos',
    'icono': Icons.local_hospital,
  },
  {
    'codigo': '014',
    'titulo': 'Cirugía',
    'icono': Icons.medical_services,
  },
  {
    'codigo': '015',
    'titulo': 'Odontología',
    'icono': Icons.emoji_people,
  },
  {
    'codigo': '016',
    'titulo': 'Psicología',
    'icono': Icons.psychology,
  },
  {
    'codigo': '017',
    'titulo': 'Cardiología',
    'icono': Icons.favorite,
  },
];

void llamadoModalMenu(
    BuildContext context, String tituloAppBar, IconData menuIcono, codigo) {
  showModalBottomSheet(
    isScrollControlled: true,
    context: context,
    builder: (context) {
      return Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.amber[900],
            foregroundColor: Colors.white,
            title: Text(tituloAppBar),
            actions: [
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Icon(menuIcono),
              ),
            ],
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {},
            child: Icon(Icons.file_copy),
            backgroundColor: Color.fromARGB(255, 27, 255, 2),
            foregroundColor: Colors.black,
          ),
          body: codigo == "006"
              ? llamadoTareas()
              : codigo == "009"
                  ? llamadoEventos()
                  : codigo == "001"
                      ? llamadoNotas()
                      : const Text("falatan datos"));
    },
  );
}

////////////////////////////////

llamadoTareas() {
  return ListView.builder(
    itemCount: tareas.length,
    itemBuilder: (BuildContext context, int index) {
      return ListTile(
        title: Text(tareas[index]["nombre"]),
        subtitle: Text(tareas[index]["descripcion"]),
        onTap: () {},
      );
    },
  );
}

////////////////////////////////

llamadoEventos() {
  return ListView.builder(
    itemCount: tareas.length,
    itemBuilder: (BuildContext context, int index) {
      return ListTile(
        title: Text(tareas[index]["nombre"]),
        subtitle: Text(tareas[index]["descripcion"]),
        onTap: () {},
      );
    },
  );
}

llamadoNotas() {
  return ListView.builder(
    itemCount: opcionesCitasMedicas.length,
    itemBuilder: (BuildContext context, int index) {
      return Card(
        child: ListTile(
          title: Text(opcionesCitasMedicas[index]['nombre']),
          onTap: () {},
        ),
      );
    },
  );
}
