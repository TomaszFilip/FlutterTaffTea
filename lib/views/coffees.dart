import 'package:flutter/material.dart';


class Coffees extends StatelessWidget{
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
                leading: Icon(Icons.coffee_outlined),
                title: Text('Coffee 1'),
                subtitle: Text('Nescafe'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.coffee_outlined),
                title: Text('Coffee 2'),
                subtitle: Text('Lorem Ipsum'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.coffee_outlined),
                title: Text('Coffee 4'),
                subtitle: Text('Lorem Ipsum'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.coffee_outlined),
                title: Text('Coffee 4'),
                subtitle: Text('Lorem Ipsum'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.coffee_outlined),
                title: Text('Coffee 5'),
                subtitle: Text('Lorem Ipsum'),
              ),
            ),
          ],
        ),
      ),

    );
  }

}