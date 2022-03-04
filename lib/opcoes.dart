import 'package:flutter/material.dart';
import 'package:bate_ponto/relatorios.dart';
import 'package:bate_ponto/menu.dart';

class opcoes extends StatefulWidget {
  @override
  _opcoesState createState() => _opcoesState();
}

class _opcoesState extends State<opcoes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
          child: Column(
        children: [Text("opçoes")],
      )),
      bottomNavigationBar: BottomAppBar(
        child: Row(
          children: [
            RaisedButton(
              child: Text(
                "Logon",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
              ),
              onPressed: () {
                Navigator.pop(context);
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => menuPrincipal()));
              },
            ),
            RaisedButton(
              child: Text(
                "Logon",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
              ),
              onPressed: () {
                Navigator.pop(context);
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => relatorios()));
              },
            ),
            RaisedButton(
              child: Text(
                "Logon",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
              ),
              onPressed: () {
                Navigator.pop(context);
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => opcoes()));
              },
            )
          ],
        ),
      ),
    );
  }
}
