import 'package:flutter/material.dart';

class PageStatefull extends StatefulWidget {
  final String texto;
  const PageStatefull(this.texto, {super.key});

  @override
  State<PageStatefull> createState() => _PageStatefullState();
}

class _PageStatefullState extends State<PageStatefull> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Statefull"),),
      body: Center(
        child: Text(widget.texto),),
    )
    ;
  }
}