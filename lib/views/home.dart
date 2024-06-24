import 'package:flutter/material.dart';


class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    final ThemeData theme = Theme.of(context);
    /// Home page
    return Scaffold(
      body: Center(
        child: ListView(

          children: [
            Padding(padding: const EdgeInsets.only(top: 100)),
            Expanded(
              flex: 1,
                child:
                    Center(
                child: Text(
                  'Welcome to Taff Tea',
                  style: theme.textTheme.titleLarge,
                )
                    )
            ),
            Expanded(
              child: Image.asset('assets/logo.png'),
            ),
            Padding(padding: const EdgeInsets.only(top: 200)),
          ]

      ),
    )
    );
  }

}