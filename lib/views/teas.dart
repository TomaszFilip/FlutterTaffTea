import 'package:flutter/material.dart';


class Teas extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    final ThemeData theme = Theme.of(context);
    /// Home page
    return Scaffold(
      /// Notifications page
      body: Padding(
        padding: EdgeInsets.all(8.0),
        child: Column(
          children: <Widget>[
            Card(
              child: ListTile(
                leading: Icon(Icons.emoji_food_beverage_outlined),
                title: Text('Tea 1'),
                subtitle: Text('Lorem Ipsum'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.emoji_food_beverage_outlined),
                title: Text('Tea 2'),
                subtitle: Text('Lorem Ipsum'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.emoji_food_beverage_outlined),
                title: Text('Tea 3'),
                subtitle: Text('Lorem Ipsum'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.emoji_food_beverage_outlined),
                title: Text('Tea 4'),
                subtitle: Text('Lorem Ipsum'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.emoji_food_beverage_outlined),
                title: Text('Tea 5'),
                subtitle: Text('Lorem Ipsum'),
              ),
            ),
          ],
        ),
      ),

    );
  }

}