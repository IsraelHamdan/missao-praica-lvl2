import 'package:flutter/material.dart';

class Contato {
  late final String nome;
  late final String email;
  late final String numero;
  late final String endereco;

  Contato(
      {required this.nome,
      required this.email,
      required this.numero,
      required this.endereco});
}
