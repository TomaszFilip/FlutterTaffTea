// lib/product_page.dart
import 'package:flutter/material.dart';

import '../models/mate.dart';

class MateView extends StatelessWidget {
  final Mate mate;

  MateView({
    required this.mate
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mate Details'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Image(image: AssetImage(mate.imageUrl))
            ),
            SizedBox(height: 16),
            Text(
              mate.name,
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 8),
            Text(
              'Weight: ${mate.packaging} kg',
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 16),
            Text(
              mate.description,
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}