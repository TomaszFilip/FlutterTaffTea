import 'package:flutter/material.dart';
import 'package:taff_tea/views/mate.dart';

import '../models/coffee.dart';
import '../models/mate.dart';


class Mates extends StatelessWidget {
  // Requiring the list of todos.
  const Mates({super.key, required this.mates});

  final List<Mate> mates;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Mates'),
      ),
      //passing in the ListView.builder
      body: ListView.builder(
        itemCount: mates.length,
        itemBuilder: (context, index) {
          return Card(
            child: ListTile(
              leading: ImageIcon(AssetImage('assets/icons/mate.png')),
              title: Text(mates[index].name),
              subtitle: Text(mates[index].packaging),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => MateView(mate: mates[index]),
                  ),
                );
              },
            ),
          );
        },
      ),
    );
  }
}