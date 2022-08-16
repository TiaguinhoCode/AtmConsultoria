import 'package:flutter/material.dart';
import 'package:atmconsultoria/TelaEmpresa.dart';

class TelaPrincipal extends StatefulWidget {
  const TelaPrincipal({Key? key}) : super(key: key);

  @override
  State<TelaPrincipal> createState() => _TelaPrincipalState();
}

class _TelaPrincipalState extends State<TelaPrincipal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ATM Consultoria"),
        backgroundColor: Colors.green,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding: EdgeInsets.only(top: 120),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  "images/logo.png",
                  height: 120,
                )
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              mainAxisSize: MainAxisSize.min,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => TelaEmpresa()));
                  },
                  child: Image.asset(
                    "images/menu_empresa.png",
                    height: 150,
                  ),
                ),
                Image.asset(
                  "images/menu_servico.png",
                  height: 150,
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              mainAxisSize: MainAxisSize.min,
              children: [
                Image.asset(
                  "images/menu_cliente.png",
                  height: 150,
                ),
                Image.asset(
                  "images/menu_contato.png",
                  height: 150,
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
