import 'package:flutter/material.dart';
import 'package:missaopratica/banner/banner.dart';
import 'package:missaopratica/searchBar/searchBar.dart';
import 'package:missaopratica/sidebar/sidebar.dart';
import 'package:missaopratica/pacotes/pacotesData.dart';

class Home extends StatelessWidget {
  const Home({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
        backgroundColor: const Color(0xFFC6EBC5),
        actions: [
          IconButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => SearchPage()));
              },
              icon: const Icon(Icons.search))
        ],
      ),
      drawer: Sidebar(),
      body: Center(
        child: BannerWidget(pacotesViagem: pacotesViagem),
      ),
    );
  }
}
