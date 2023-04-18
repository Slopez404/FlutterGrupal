import 'package:flutter/material.dart';
import 'package:flutter_widget/pages/pageStatefull.dart';
import 'package:flutter_widget/pages/pageStateless.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({
    super.key,
  });

  @override
  Widget build(BuildContext context) {

    TextEditingController _textoController = TextEditingController(text: "");
    return Scaffold(
      appBar: AppBar(
        title: const Text('Material App Bar'),
      ),
      body: Column(
        children: [
          Container(padding:EdgeInsets.all(20),
            child: TextField(
              controller: _textoController,
              decoration: InputDecoration(
              border: InputBorder.none,
              fillColor: Colors.grey[300],
              filled: true,
              hintText: "Ingresa información"
            ),
          )),
          ElevatedButton(onPressed: (){
            print(_textoController.text);
            Navigator.push(context,
             MaterialPageRoute(builder: (context) => PageStateles(_textoController.text)));
          }, child: const Text("Enviar a Stateless"),),
          
          ElevatedButton(onPressed: (){
            print(_textoController.text);
            Navigator.push(context,
             MaterialPageRoute(builder: (context) => PageStatefull(_textoController.text)));
          }, child: const Text("Enviar a StateFull"),)
        ],
      ),
    );
  }
}