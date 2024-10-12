import 'package:flutter/material.dart';
import 'ListData.dart';

class MyListview extends StatelessWidget {
  const MyListview({super.key});
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: data.length,
        itemBuilder: (context, index) {
          final item = data[index];
          return ListTile(
            title: Text(item['title']),
            subtitle: Text(item['subtitle']),
            leading: Icon(item['leadingIcon']),
            trailing: Icon(item['trailingIcon']),
            onTap: () {
              print('${item['title']} foi clucado');
            },
          );
        });
  }
}
