import 'package:flutter/material.dart';

class HomePageStateful extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _HomePageStateFullState();
  }
}

class _HomePageStateFullState extends State<HomePageStateful> {
  String texto = 'Estou no StatefulWidget';

  @override
  void initState() {
    super.initState();
    texto = "Texto alterado pelo initState";
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(children: [
        Text(texto),
        TextButton(
          onPressed: () {
            setState(() {
              texto = 'Alterei o texto do StatelessWidget';
            });
          },
          child: const Text('Alterar Texto'),
        ),
      ]),
    );
  }
}
