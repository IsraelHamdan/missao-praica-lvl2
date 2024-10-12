import 'package:flutter/material.dart';
import 'package:missaopratica/destinos/destinoClass.dart';
import 'package:missaopratica/fotos/fotos.dart';

class DestinoPage extends StatefulWidget {
  final Destino destino;

  const DestinoPage({Key? key, required this.destino}) : super(key: key);

  @override
  _DestinoPageState createState() => _DestinoPageState();
}

class _DestinoPageState extends State<DestinoPage> {
  late PageController _pageController;
  late int _currentPage = 0;
  late List<String> fotos;
  @override
  void initState() {
    super.initState();
    _pageController = PageController();
    _pageController.addListener(() {
      setState(() {
        _currentPage = _pageController.page!.round();
      });
    });
    fotos = Fotos.getAllPhotos(widget.destino);
  }

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    // Acessando as fotos através de widget.destino
    return Scaffold(
      body: Container(
        color: const Color(0xFFFEFDED),
        child: Column(
          children: [
            SizedBox(
              height: 250,
              child: PageView.builder(
                controller: _pageController,
                itemCount: fotos.length,
                itemBuilder: (context, index) {
                  return Image.asset(
                    fotos[index],
                    fit: BoxFit.cover,
                  );
                },
              ),
            ),
            // Indicadores de Página
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: List.generate(fotos.length, (index) {
                return Container(
                  margin: const EdgeInsets.symmetric(horizontal: 4),
                  width: 8,
                  height: 8,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: _currentPage == index
                        ? Colors.red // Cor da bolinha preenchida
                        : Colors.grey, // Cor da bolinha não preenchida
                  ),
                );
              }),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                widget.destino.nome,
                style: const TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.w800,
                  color: Color.fromARGB(255, 117, 143, 110),
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Icon(Icons.star, size: 30, color: Color(0xFFFA7070)),
                  const SizedBox(width: 8),
                  Text(
                    '${widget.destino.avaliacoes}',
                    style: const TextStyle(fontSize: 20),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 16),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Column(
                children: widget.destino.hoteis.map((hotel) {
                  return Row(
                    children: [
                      const Icon(
                        Icons.home,
                        size: 24,
                        color: Color.fromARGB(255, 117, 143, 110),
                      ),
                      const SizedBox(width: 8),
                      Text(
                        hotel,
                        style: const TextStyle(
                          fontSize: 18,
                          fontStyle: FontStyle.italic,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  );
                }).toList(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
