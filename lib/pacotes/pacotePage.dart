import 'package:flutter/material.dart';
import 'package:missaopratica/pacotes/pacotesClass.dart';
import 'package:missaopratica/pacotes/pacotesData.dart';

class PacotePage extends StatelessWidget {
  final PacoteViagem pacote;

  PacotePage({
    Key? key,
    required this.pacote,
  });

  // Método para obter as fotos
  List<String> obterFotos(PacoteViagem pacote) {
    List<String> fotos = [];
    for (var info in pacote.informacoes) {
      for (var locais in info.locais) {
        for (var foto in locais.fotos) {
          fotos.add(foto.foto1);
          fotos.add(foto.foto2);
          fotos.add(foto.foto3);
        }
      }
    }

    return fotos;
  }

  @override
  Widget build(BuildContext context) {
    List<String> fotos = obterFotos(pacote);
    return Scaffold(
      body: Container(
        color: const Color(0xFFFEFDED),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 200,
                child: PageView(
                  children: [
                    for (var foto in fotos)
                      Image.asset(foto, fit: BoxFit.cover),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Text(
                  pacote.nome,
                  style: const TextStyle(
                      fontSize: 24, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        const Icon(Icons.attach_money, color: Colors.green),
                        Text(
                          'R\$ ${pacote.informacoes[0].valor}',
                          style: const TextStyle(fontSize: 20),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        const Icon(Icons.star, color: Color(0xFFFA7070)),
                        Text(
                          '${pacote.informacoes[0].avaliacao}',
                          style: const TextStyle(fontSize: 20),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 16,
              ),
              for (var localidade in pacote.informacoes[0].locais) ...[
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16.0),
                  child: Text(
                    'Descrição de ${localidade.nome}',
                    style: const TextStyle(
                        fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16.0),
                  child: Text(
                    'Descrição de ${localidade.descricao}',
                    style: const TextStyle(fontSize: 16),
                  ),
                ),
                const SizedBox(
                  height: 16,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16.0),
                  child: Card(
                    color: const Color(0xFFFEFDED),
                    shape: const RoundedRectangleBorder(
                      side: BorderSide(color: Color(0xFFC6EBC5)),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Sobre o pacote',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const SizedBox(
                            height: 8,
                          ),
                          Text(
                            pacote.informacoes[0].descricao,
                            style: const TextStyle(fontSize: 16),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ],
          ),
        ),
      ),
    );
  }
}
