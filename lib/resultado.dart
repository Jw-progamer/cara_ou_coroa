import 'package:flutter/material.dart';

class ResultadoView extends StatefulWidget {
  String moeda;

  ResultadoView(this.moeda);

  @override
  _ResultadoViewState createState() => _ResultadoViewState();
}

class _ResultadoViewState extends State<ResultadoView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff61bd86),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Image.asset("imagens/moeda_${widget.moeda}.png"),
            GestureDetector(
              onTap: () {
                Navigator.pop(context);
              },
              child: Image.asset("imagens/botao_voltar.png"),
            )
          ],
        ),
      ),
    );
  }
}
