import 'package:flutter/material.dart';
import 'package:missaopratica/pacotes/pacotePage.dart';
import 'package:missaopratica/pacotes/pacotesClass.dart';

class BannerWidget extends StatelessWidget {
  final List<PacoteViagem> pacotesViagem;

  const BannerWidget({Key? key, required this.pacotesViagem}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Veja que lugares maravilhos!!'),
        backgroundColor: const Color(0xFFC6EBC5),
      ),
      body: Center(
        child: SizedBox(
          width: MediaQuery.of(context).size.width * 0.9,
          height: MediaQuery.of(context).size.height * 0.7,
          child: Column(
            children: [
              Expanded(
                child: PageView.builder(
                  itemCount: pacotesViagem.length, // Defina o número de pacotes
                  itemBuilder: (context, index) {
                    final pacote = pacotesViagem[index];
                    final localidade = pacote.informacoes[0].locais[0];
                    final fotos = localidade.fotos;
                    return GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => PacotePage(
                                pacote: pacotesViagem[index %
                                    pacotesViagem
                                        .length]), // Navegue para a página do pacote
                          ),
                        );
                      },
                      child: Card(
                        elevation: 4,
                        child: Column(
                          children: [
                            Expanded(
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(8),
                                child: Image.asset(
                                  fotos[0].foto1,
                                  fit: BoxFit.cover,
                                  width: double
                                      .infinity, // Ocupa toda a largura do card
                                ),
                              ),
                            ),
                            Container(
                              width: double.infinity,
                              height: MediaQuery.of(context).size.height * 0.1,
                              color: const Color(0xFFC6EBC5),
                              child: Text(
                                pacotesViagem[index].nome,
                                style: const TextStyle(
                                  color: Color.fromARGB(255, 117, 143, 110),
                                  fontSize: 26,
                                  fontWeight: FontWeight.bold,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ],
                        ),
                      ),
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
