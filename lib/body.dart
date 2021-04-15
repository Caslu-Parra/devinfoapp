import 'package:flutter/material.dart';
import 'componentes.dart';

class Body extends StatefulWidget {
  @override
  _BodyState createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Informações do Dev"),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Column(
          children: [
            Foto(), // Foto de Dev;
            Titulo(txt: 'Deversom da Costa Santos'), // Nome do Dev.
            Span(
              txt:
              "Lorem Ipsum is simply dummy text of the printing and typesetting industry."
            ), // Texto de Apresentação do Dev.
            Titulo(txt: 'Hobbies'), // Titulo de Hobbies.
            Span(
              txt:
              "It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout."
            ), // Hobbies do Dev.
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton.icon (
                  label: Text('Facebook'),
                  onPressed: () => null, 
                  icon: Icon(Icons.public),
                ),
                ElevatedButton.icon (
                  label: Text('Lattes'),
                  onPressed: () => null,
                  icon: Icon(Icons.public),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton.icon(
                  label: Text('LinkedIn'),
                  onPressed: () => null,
                  icon: Icon(Icons.public),
                ),
                ElevatedButton.icon(
                  label: Text('Email'),
                  onPressed: () => null,
                  icon: Icon(Icons.public),
                ),
              ],
            ),
          ],
        ),
      ),
      // elevatedButtom: ElevatedButton(
      //   child: Text('Woolha.com'),
      //   onPressed: null,
      // ),
    );
  }
}
