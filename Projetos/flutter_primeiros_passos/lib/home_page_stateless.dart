import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  String texto = 'Estou no StatelessWidget';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(children: [
        Text(texto),
        TextButton(
          onPressed: () {
            texto = 'Alterei o texto do StatelessWidget';
          },
          child: const Text('Alterar Texto'),
        ),
      ]),
    );
  }
}
