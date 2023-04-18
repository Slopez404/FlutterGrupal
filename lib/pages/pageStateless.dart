import 'package:flutter/material.dart';

class PageStateles extends StatelessWidget {
  final String texto;
  const PageStateles(this.texto, {super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Stateless page"),
      ),
      body: Center(child: Text(texto),
      ),
    );
  }
}