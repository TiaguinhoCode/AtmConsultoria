import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {
  const TelaEmpresa({Key? key}) : super(key: key);

  @override
  State<TelaEmpresa> createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sobre Empresa"),
      ),
      body: Container(
        margin: EdgeInsets.all(5),
        child: Row(
          children: [
            Image.asset(
              "images/detalhe_empresa.png",
              height: 600,
            ),
          ],
        ),
      ),
    );
  }
}
