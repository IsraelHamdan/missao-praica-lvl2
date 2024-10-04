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
  final List<Local> locais;

  Informacao({
    required this.idPacote,
    required this.valor,
    required this.avaliacao,
    required this.descricao,
    required this.locais,
  });
}

class Local {
  final String id;
  final String nome;
  final String horarioFuncionamento;
  final double avaliacao;
  final String descricao;
  final List<Fotos> fotos;

  Local({
    required this.id,
    required this.nome,
    required this.horarioFuncionamento,
    required this.avaliacao,
    required this.descricao,
    required this.fotos,
  });
}

class Fotos {
  final String foto1;
  final String foto2;
  final String foto3;

  Fotos({required this.foto1, required this.foto2, required this.foto3});
}
