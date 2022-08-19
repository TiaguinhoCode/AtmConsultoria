import 'package:flutter/material.dart';

class TelaCliente extends StatefulWidget {
  const TelaCliente({Key? key}) : super(key: key);

  @override
  State<TelaCliente> createState() => _TelaClienteState();
}

class _TelaClienteState extends State<TelaCliente> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Cliente"),
        backgroundColor: Colors.green,
      ),
      body: Container(
        margin: EdgeInsets.only(top: 20, left: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Image.asset(
                  "images/detalhe_cliente.png",
                  height: 100,
                  fit: BoxFit.contain,
                ),
                Padding(padding: EdgeInsets.only(left: 10)),
                Text(
                  "Clientes",
                  style: TextStyle(fontSize: 22),
                )
              ],
            ),
            Padding(padding: EdgeInsets.only(top: 25)),
            Image.asset(
              "images/cliente1.png",
              fit: BoxFit.contain,
              height: 55,
            ),
            Text("Empresa de Software"),
            Padding(padding: EdgeInsets.only(top: 25)),
            Image.asset("images/cliente2.png"),
            Text("Empresa de auditoria")
          ],
        ),
      ),
    );
  }
}
