import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  FirebaseAuth auth = FirebaseAuth.instance;
  String email = "robsson@gmail.com";
  String senha = "123456789";

  auth
      .createUserWithEmailAndPassword(email: email, password: senha)
      .then((firebaseUser) {
    print("novo email" + firebaseUser.email);
  }).catchError((erro) {
    print("erro" + erro.toString());
  });
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
