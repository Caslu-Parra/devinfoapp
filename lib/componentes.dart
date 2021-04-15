import 'package:flutter/material.dart';

// Bibliotequinha de componentes úteis/;

// Estilo do Foto:
class Foto extends StatelessWidget {
  // final String altura;
  // final String largura;

  // const Altura({Key key, this.altura}) : super(key: key);
  // const Largura({Key key, this.largura}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image(
      image: AssetImage('assets/images/devFoto.png'),
      width: 300,
      height: 180,
    );
  }
}

// Estilo do Titulo:
class Titulo extends StatelessWidget {
  final String txt;

  const Titulo({Key key, this.txt}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(18.0),
        child: Text(
          txt,
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ));
  }
}

// Estilo de um texto livre:
class Span extends StatelessWidget {
  final String txt;

  const Span({Key key, this.txt}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Flexible(
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Text(txt) ,
      ),
    );
  }
}
