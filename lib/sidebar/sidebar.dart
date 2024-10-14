import 'package:flutter/material.dart';
import 'package:missaopratica/contato/contatoClass.dart';
import 'package:missaopratica/contato/contatoData.dart';
import 'package:missaopratica/contato/contatoPage.dart';
import 'package:missaopratica/destinos/destinoClass.dart';
import 'package:missaopratica/destinos/destinosCard.dart';
import 'package:missaopratica/destinos/destinosData.dart';
import 'package:missaopratica/home/home.dart';
import 'package:missaopratica/pacotes/pacotesClass.dart';
import 'package:missaopratica/pacotes/pacotesData.dart';
import 'package:missaopratica/pacotes/pacotesList.dart';

class Sidebar extends StatelessWidget {
  const Sidebar({super.key});
  @override
  Widget build(BuildContext context) {
    List<Destino> destinos = destinosData;
    List<Contato> contatos = contatosData;
    List<PacoteViagem> pacotes = pacotesViagem;
    return Drawer(
      child: Container(
        color: const Color(0xFFFEFDED),
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(color: const Color(0xFFC6EBC5)),
              child: Text(
                'Vamos viajar!',
                style: TextStyle(color: Colors.black, fontSize: 40),
              ),
            ),
            ListTile(
              title: const Text(
                'Home',
                style: TextStyle(
                    color: Color.fromARGB(255, 117, 143, 110),
                    fontWeight: FontWeight.bold,
                    fontSize: 28),
              ),
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Home()));
              },
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
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => ContatoPage(contatos: contatos)));
              },
            ),
            ListTile(
              title: const Text('Pacotes',
                  style: TextStyle(
                      color: Color.fromARGB(255, 117, 143, 110),
                      fontWeight: FontWeight.bold,
                      fontSize: 22)),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => PacotesList(pacotes: pacotes)));
              },
            ),
          ],
        ),
      ),
    );
  }
}
