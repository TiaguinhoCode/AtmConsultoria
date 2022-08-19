import 'package:flutter/material.dart';

class TelaContato extends StatefulWidget {
  const TelaContato({Key? key}) : super(key: key);

  @override
  State<TelaContato> createState() => _TelaContatoState();
}

class _TelaContatoState extends State<TelaContato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(title: Text("Contato"), backgroundColor: Colors.green),
      body: Container(
        margin: EdgeInsets.only(top: 25, left: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Image.asset(
                  "images/detalhe_contato.png",
                  fit: BoxFit.contain,
                  height: 180,
                ),
                Padding(padding: EdgeInsets.only(left: 15)),
                Text(
                  "Contato",
                  style: TextStyle(
                      fontSize: 28,
                      color: Colors.cyan,
                      fontWeight: FontWeight.bold),
                )
              ],
            ),
            Padding(padding: EdgeInsets.only(top: 25)),
            Text(
              "E-mail: consultoria@atm.com.br",
              style: TextStyle(fontSize: 20),
            ),
            Padding(padding: EdgeInsets.only(top: 20)),
            Text(
              "Telefone: (11) 3333-2222",
              style: TextStyle(fontSize: 18.5),
            ),
            Text(
              "Celular: (11) 9999-8888",
              style: TextStyle(fontSize: 18.5),
            )
          ],
        ),
      ),
    );
  }
}
