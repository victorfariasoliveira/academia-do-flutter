import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Nossa Primeira AppBar'),
        backgroundColor: Colors.red[400],
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.add_link_outlined),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.add_business_outlined),
          ),
        ],
      ),
      drawer: const Drawer(
        child: Center(
          child: Text('Drawer aberto'),
        ),
      ),
      body: const Center(
        child: Text('Nossa HomePage!'),
      ),
      endDrawer: const Drawer(
        child: Center(
          child: Text('Drawer aberto'),
        ),
      ),
    );
  }
}
