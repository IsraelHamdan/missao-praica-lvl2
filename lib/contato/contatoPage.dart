import 'package:flutter/material.dart';
import 'package:missaopratica/contato/contatoClass.dart';

class ContatoPage extends StatelessWidget {
  List<Contato> contatos;

  ContatoPage({Key? key, required this.contatos});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Contato e sobre nós',
          style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
        ),
        backgroundColor: const Color(0xFFC6EBC5),
      ),
      body: Container(
        color: const Color(0xFFFEFDED),
        child: Column(
          children: [
            SizedBox(
              height: 16,
            ),
            Column(
              children: [
                Text(
                  contatos[0].nome,
                  style: const TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Center(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          const Icon(
                            Icons.phone,
                            size: 26,
                            color: Color(0xFFC6EBC5),
                          ),
                          Text(
                            contatos[0].numero,
                            style: const TextStyle(
                              fontSize: 26,
                            ),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          const Icon(Icons.email,
                              size: 26, color: Color(0xFFC6EBC5)),
                          Text(
                            contatos[0].email,
                            style: const TextStyle(fontSize: 26),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          const Icon(
                            Icons.map,
                            size: 26,
                            color: Color(0xFFC6EBC5),
                          ),
                          Text(
                            contatos[0].endereco,
                            style: const TextStyle(fontSize: 18),
                          )
                        ],
                      )
                    ],
                  ),
                )
              ],
            ),
            const Column(
              children: [
                Center(
                  child: Text(
                    'Somos uma pequena agência de viagens com foco em viagens para lugares do Brasil onde as pessoas deveriam conhecer a proveitar melhor as riquesas naturais de nosso páis,',
                    style: TextStyle(
                        fontSize: 22,
                        color: Color.fromARGB(255, 117, 143, 110)),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
