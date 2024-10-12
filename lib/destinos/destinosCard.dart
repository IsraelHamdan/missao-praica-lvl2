import 'dart:async';
import 'package:flutter/material.dart';
import 'package:missaopratica/destinos/destinoPage.dart';
import 'package:missaopratica/destinos/destinoClass.dart';
import 'package:missaopratica/fotos/fotos.dart';
import 'package:missaopratica/sidebar/sidebar.dart';

class DestinosCard extends StatefulWidget {
  final List<Destino> destinos;

  DestinosCard({Key? key, required this.destinos}) : super(key: key);

  @override
  _DestinosCardState createState() => _DestinosCardState();
}

class _DestinosCardState extends State<DestinosCard> {
  late PageController _pageController;
  late Timer _timer;
  int _currentPage = 0;

  @override
  void initState() {
    super.initState();
    _pageController = PageController();
    _timer = Timer.periodic(const Duration(seconds: 2), (Timer timer) {
      if (_currentPage < widget.destinos.length - 1) {
        _currentPage++;
      } else {
        _currentPage = 0;
      }
      _pageController.animateToPage(_currentPage,
          duration: Duration(milliseconds: 300), curve: Curves.easeIn);
    });
  }

  @override
  void dispose() {
    _pageController.dispose();
    _timer.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Destinos',
          style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
        ),
        backgroundColor: const Color(0xFFC6EBC5),
      ),
      drawer: const Sidebar(),
      backgroundColor: const Color(0xFFFEFDED),
      body: Column(
        children: [
          const SizedBox(
            width: 8,
          ),
          Expanded(
            child: Center(
              child: SizedBox(
                  width: MediaQuery.of(context).size.width * 0.8,
                  child: ListView.builder(
                    itemCount: widget.destinos.length,
                    itemBuilder: (context, index) {
                      final destino = widget.destinos[index];
                      List<String> fotos = Fotos.getAllPhotos(destino);
                      return GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) =>
                                  DestinoPage(destino: destino),
                            ),
                          );
                        },
                        child: Card(
                            elevation: 4,
                            child: SizedBox(
                              width: MediaQuery.of(context).size.width * 0.1,
                              height: MediaQuery.of(context).size.height * 0.2,
                              child: Column(
                                children: [
                                  Expanded(
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(8),
                                      child: Image.asset(
                                        fotos.isNotEmpty
                                            ? fotos[0]
                                            : 'assets/placeholder.jpg',
                                        fit: BoxFit.cover,
                                        width: double.infinity,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: double.infinity,
                                    height: MediaQuery.of(context).size.height *
                                        0.03,
                                    color: const Color(0xFFC6EBC5),
                                    child: Text(
                                      destino.nome,
                                      style: const TextStyle(
                                        color:
                                            Color.fromARGB(255, 117, 143, 110),
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  )
                                ],
                              ),
                            )),
                      );
                    },
                  )),
            ),
          )
        ],
      ),
    );
  }
}
