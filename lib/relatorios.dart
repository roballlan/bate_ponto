import 'package:flutter/material.dart';
import 'package:bate_ponto/opcoes.dart';
import 'package:bate_ponto/menu.dart';

class relatorios extends StatefulWidget {
  @override
  _relatoriosState createState() => _relatoriosState();
}

class _relatoriosState extends State<relatorios> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
          child: Column(
        children: [Text("relatorios")],
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
