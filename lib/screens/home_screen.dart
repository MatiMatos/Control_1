import 'package:flutter/material.dart';

class Home_screen extends StatelessWidget {
  final estiloTextoRow = TextStyle(fontSize: 25);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.school),
        title: Text('App Usm'),
        centerTitle: true,
        backgroundColor: Colors.blueGrey,
      ),
      body: ListView(
        children: [
          ListTile(
            tileColor: Color(0xFF90c2e0),
            leading: Icon(Icons.face),
            title: Text('Nombre Personal'),
            subtitle: Text('Matias Castillo'),
          ),
          ListTile(
            tileColor: Color(0xFF71caff),
            leading: Icon(Icons.pets),
            title: Text('Nombre de las Mascotas'),
            subtitle: Text('Appa, Totoro y Estrella'),
          ),
          ListTile(
            tileColor: Color(0xFFa6bcca),
            leading: Icon(Icons.directions_car),
            title: Text('Marca de auto favorito'),
            subtitle: Text('MG'),
          ),
          ListTile(
            tileColor: Color(0xFFd3dee5),
            leading: Icon(Icons.water_drop),
            title: Text('Bebida Favorita'),
            subtitle: Text('Score'),
          ),
          ListTile(
            tileColor: Color(0xFFafc5d3),
            leading: Icon(Icons.flag),
            title: Text('Pais Favorito'),
            subtitle: Text('Chile'),
          )
        ],
      ),
    );
  }
}
