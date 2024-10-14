import 'package:flutter/material.dart';
import 'package:missaopratica/pacotes/pacotesClass.dart';
import 'package:missaopratica/pacotes/pacotePage.dart';
import 'package:missaopratica/pacotes/pacotesData.dart';

class SearchPage extends StatefulWidget {
  const SearchPage({Key? key}) : super(key: key);
  void test() {
    for (var pacote in pacotesViagem) {
      print(pacote.nome);
    }
  }

  @override
  _SearchPageState createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  List<PacoteViagem> suggestions = [];
  List<PacoteViagem> localPacotesViagem = [];
  late String query;
  late String toPrint;

  @override
  void initState() {
    super.initState();
    localPacotesViagem = pacotesViagem.cast<PacoteViagem>();
  }

  void updatedSuggestions(String input) {
    query = input;
    setState(() {
      suggestions = localPacotesViagem.where((pacote) {
        return pacote.nome.toLowerCase().contains(query.toLowerCase());
      }).toList();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Buscar pacotes',
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: const Color(0xFFC6EBC5),
      ),
      body: Column(
        children: [
          const SizedBox(height: 16),
          Center(
            // Centraliza o container
            child: Container(
              width: MediaQuery.of(context).size.width *
                  0.8, // 70% da largura da tela
              child: TextField(
                onChanged: (input) {
                  query = input;
                  updatedSuggestions(input);
                },
                decoration: InputDecoration(
                  hintText: 'Digite para buscar',
                  filled: true,
                  fillColor: const Color(0xFFFEFDED),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(9.0),
                    borderSide: const BorderSide(
                      color: Color(0xFFA1C398),
                      width: 1.0,
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8.0),
                    borderSide: const BorderSide(
                      color: Color(0xFFC6EBC5),
                      width: 2.0,
                    ),
                  ),
                ),
              ),
            ),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: suggestions.length,
              itemBuilder: (context, index) {
                return Card(
                  color: Color(0xFFC6EBC5),
                  margin:
                      const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
                  child: ListTile(
                    title: Text(suggestions[index].nome),
                    subtitle: Text(
                        'Valor: R\$ ${suggestions[index].informacoes[0].valor.toStringAsFixed(2)}'),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>
                                  PacotePage(pacote: suggestions[index])));
                    },
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
