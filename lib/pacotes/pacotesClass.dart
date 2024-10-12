import 'package:missaopratica/fotos/fotos.dart';

class PacoteViagem {
  final String id;
  final String nome;
  final List<Informacao> informacoes;

  PacoteViagem(
      {required this.id, required this.nome, required this.informacoes});
}

class Informacao {
  final String idPacote;
  final double valor;
  final double avaliacao;
  final String descricao;
  final List<Localidade> locais;

  Informacao({
    required this.idPacote,
    required this.valor,
    required this.avaliacao,
    required this.descricao,
    required this.locais,
  });
}

class Localidade {
  final String id;
  final String nome;
  final String horarioFuncionamento;
  final double avaliacao;
  final String descricao;
  final List<Fotos> fotos;

  Localidade({
    required this.id,
    required this.nome,
    required this.horarioFuncionamento,
    required this.avaliacao,
    required this.descricao,
    required this.fotos,
  });
}
