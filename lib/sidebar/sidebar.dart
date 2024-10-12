import 'package:flutter/material.dart';
import 'package:missaopratica/destinos/destinoClass.dart';
import 'package:missaopratica/destinos/destinosCard.dart';
import 'package:missaopratica/destinos/destinosData.dart';

class Sidebar extends StatelessWidget {
  const Sidebar({super.key});
  @override
  Widget build(BuildContext context) {
    List<Destino> destinos = destinosData;
    return Drawer(
      child: Container(
        color: const Color.fromARGB(255, 254, 237, 241),
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(color: const Color(0xFFC6EBC5)),
              child: Text(
                'Menu',
                style: TextStyle(color: Colors.black, fontSize: 24),
              ),
            ),
            ListTile(
              title: const Text(
                'Destinos',
                style: TextStyle(
                    color: Color.fromARGB(255, 117, 143, 110),
                    fontWeight: FontWeight.bold,
                    fontSize: 22),
              ),
              onTap: () => {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => DestinosCard(destinos: destinos)))
              },
            ),
            ListTile(
              title: const Text('Contato',
                  style: TextStyle(
                      color: Color.fromARGB(255, 117, 143, 110),
                      fontWeight: FontWeight.bold,
                      fontSize: 22)),
              onTap: () {
                Navigator.pushNamed(context, '/contato');
              },
            ),
            ListTile(
              title: const Text('Pacotes',
                  style: TextStyle(
                      color: Color.fromARGB(255, 117, 143, 110),
                      fontWeight: FontWeight.bold,
                      fontSize: 22)),
              onTap: () {
                Navigator.pushNamed(context, '/sobre');
              },
            ),
          ],
        ),
      ),
    );
  }
}
