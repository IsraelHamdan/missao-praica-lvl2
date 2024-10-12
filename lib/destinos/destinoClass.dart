import 'package:missaopratica/fotos/fotos.dart';
import 'package:missaopratica/fotos/interface.dart';

class Destino implements TemFotos {
  final int id;
  final String nome;
  final List<String> hoteis;
  final double avaliacoes;
  final List<Fotos> imagens;
  final String descricao;

  Destino(
      {required this.id,
      required this.nome,
      required this.avaliacoes,
      required this.hoteis,
      required this.imagens,
      required this.descricao});
  @override
  List<Fotos> obterFotos() {
    return imagens;
  }
}
