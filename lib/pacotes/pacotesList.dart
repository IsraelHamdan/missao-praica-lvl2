import 'package:flutter/material.dart';
import 'package:missaopratica/pacotes/pacotePage.dart';
import 'package:missaopratica/pacotes/pacotesClass.dart';
import 'package:missaopratica/pacotes/pacotesData.dart';
import 'package:missaopratica/sidebar/sidebar.dart';

class PacotesList extends StatelessWidget {
  List<PacoteViagem> pacotes;
  PacotesList({Key? key, required this.pacotes});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Lista de pacotes disponiveis'),
        backgroundColor: const Color(0xFFC6EBC5),
      ),
      drawer: const Sidebar(),
      body: Center(
        child: SizedBox(
          width: MediaQuery.of(context).size.width * 0.9,
          height: MediaQuery.of(context).size.height * 0.7,
          child: Column(
            children: [
              Expanded(
                  child: PageView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: pacotesViagem.length,
                      itemBuilder: (context, index) {
                        final pacote = pacotesViagem[index];
                        final localidade = pacote.informacoes[0].locais[0];
                        final fotos = localidade.fotos;

                        return GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        PacotePage(pacote: pacote)));
                          },
                          child: Card(
                            elevation: 4,
                            margin: const EdgeInsets.all(8),
                            child: SizedBox(
                                width: MediaQuery.of(context).size.width * 0.6,
                                height:
                                    MediaQuery.of(context).size.height * 0.3,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Expanded(
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(8),
                                        child: Image.asset(
                                          fotos[0].foto1,
                                          fit: BoxFit.cover,
                                          width: double.infinity,
                                        ),
                                      ),
                                    ),
                                    Container(
                                        width: double.infinity,
                                        height:
                                            MediaQuery.of(context).size.height *
                                                0.07,
                                        color: const Color(0xFFC6EBC5),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Center(
                                              child: Text(
                                                "${pacotesViagem[index].nome}",
                                                style: const TextStyle(
                                                  color: Color.fromARGB(
                                                      255, 117, 143, 110),
                                                  fontSize: 20,
                                                  fontWeight: FontWeight.bold,
                                                ),
                                                textAlign: TextAlign.center,
                                              ),
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Row(
                                                  children: [
                                                    const Icon(
                                                      Icons.star,
                                                      size: 20,
                                                      color: Color(0xFFFA7070),
                                                    ),
                                                    Text(
                                                      "${pacotesViagem[index].informacoes[0].avaliacao}",
                                                      style: const TextStyle(
                                                          fontSize: 20),
                                                    ),
                                                  ],
                                                ),
                                                Row(
                                                  children: [
                                                    const Icon(
                                                      Icons.attach_money,
                                                      size: 30,
                                                      color: Color.fromARGB(
                                                          255, 123, 167, 111),
                                                    ),
                                                    Text(
                                                      "${pacotesViagem[index].informacoes[0].valor}",
                                                      style: const TextStyle(
                                                        color: Colors.black,
                                                        fontSize: 20,
                                                      ),
                                                      textAlign:
                                                          TextAlign.center,
                                                    ),
                                                  ],
                                                )
                                              ],
                                            )
                                          ],
                                        ))
                                  ],
                                )),
                          ),
                        );
                      }))
            ],
          ),
        ),
      ),
    );
  }
}
