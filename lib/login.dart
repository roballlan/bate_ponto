import 'package:flutter/material.dart';
import 'package:bate_ponto/menu.dart';

class login extends StatefulWidget {
  @override
  _loginState createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        child: Column(
          children: [
            RaisedButton(
              child: Text(
                "Logon",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
              ),
              color: Colors.lightBlueAccent,
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => menuPrincipal()));
              },
            ),
          ],
        ),
      ),
    );
  }
}
