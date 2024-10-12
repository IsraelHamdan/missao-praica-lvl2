import 'package:flutter/material.dart';
import 'package:missaopratica/destinos/destinoClass.dart';
import 'package:missaopratica/fotos/fotos.dart';

class DestinoPage extends StatelessWidget {
  Destino destino;
  DestinoPage({Key? key, required this.destino});

  @override
  Widget build(BuildContext context) {
    List<String> fotos = Fotos.getAllPhotos(destino);
    return Scaffold();
  }
}
