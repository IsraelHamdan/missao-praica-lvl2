import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'home/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Vamos Viajar',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
        scaffoldBackgroundColor: const Color(0xFFFEFDED),
        textTheme: GoogleFonts.josefinSansTextTheme(
          // Aplicar Josefin Sans globalmente
          Theme.of(context).textTheme,
        ),
      ),
      home: Home(),
    );
  }
}
