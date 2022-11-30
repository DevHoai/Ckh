import 'package:daldd/conposment/Danhsachbanbe.dart';
import 'package:daldd/conposment/Thembanbe.dart';
import 'package:daldd/conposment/Xacnhanchoi.dart';
import 'package:daldd/conposment/giaodienrank.dart';
import 'package:daldd/conposment/trangchu.dart';
import 'package:daldd/conposment/tuido.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'conposment/thongtinnhanvat.dart';
import 'conposment/MotNguoi.dart';
import 'conposment/giaodienchoi.dart';

import 'conposment/login.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  Future<FirebaseApp> _initinalzeFirebase() async {
    FirebaseApp firebaseApp = await Firebase.initializeApp();
    return firebaseApp;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: FutureBuilder(
        future: _initinalzeFirebase(),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.done) {
            return login();
          }
          return const Center(
            child: CircularProgressIndicator(),
          );
        },
      ),
    );
  }
}
