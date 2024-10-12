import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({super.key});
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        color: const Color(0xFFC6EBC5),
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(color: Color(0xFFFEFDED)),
              child: Text(
                'Menu',
                style: TextStyle(color: Colors.black, fontSize: 24),
              ),
            ),
            ListTile(
              title:
                  const Text('Destinos', style: TextStyle(color: Colors.black)),
              onTap: () => {Navigator.pushNamed(context, '/destinos')},
            ),
            ListTile(
              title:
                  const Text('Contato', style: TextStyle(color: Colors.black)),
              onTap: () {
                Navigator.pushNamed(context, '/contato');
              },
            ),
            ListTile(
              title:
                  const Text('Pacotes', style: TextStyle(color: Colors.black)),
              onTap: () {
                Navigator.pushNamed(context, '/sobre');
              },
            )
          ],
        ),
      ),
    );
  }
}
