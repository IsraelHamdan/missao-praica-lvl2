import 'package:missaopratica/fotos/interface.dart';

class Fotos {
  final String foto1;
  final String foto2;
  final String foto3;

  Fotos({required this.foto1, required this.foto2, required this.foto3});

  static List<String> getAllPhotos(TemFotos objComFotos) {
    List<String> allPhotos = [];
    List<Fotos> fotos = objComFotos.obterFotos();

    for (var foto in fotos) {
      allPhotos.add(foto.foto1);
      allPhotos.add(foto.foto2);
      allPhotos.add(foto.foto3);
    }
    return allPhotos;
  }
}
