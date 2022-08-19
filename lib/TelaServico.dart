import 'dart:ui';

import 'package:flutter/material.dart';

class TelaServico extends StatefulWidget {
  const TelaServico({Key? key}) : super(key: key);

  @override
  State<TelaServico> createState() => _TelaServicoState();
}

class _TelaServicoState extends State<TelaServico> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Serviços"),
        backgroundColor: Colors.green,
      ),
      body: Container(
        margin: EdgeInsets.only(
          top: 20,
          left: 20,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Image.asset(
                  "images/detalhe_servico.png",
                  fit: BoxFit.contain,
                  height: 80,
                ),
                Padding(padding: EdgeInsets.only(left: 15)),
                Text("Nossos Serviços", style: TextStyle(fontSize: 22))
              ],
            ),
            Padding(
              padding: EdgeInsets.only(top: 20, bottom: 20),
              child: Column(
                children: [Text("Consultoria")],
              ),
            ),
            Text("Preços"),
            Text("Acompanhamento de Projetos")
          ],
        ),
      ),
    );
  }
}
