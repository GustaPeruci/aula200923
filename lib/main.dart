import 'package:flutter/material.dart';

import 'home.dart';

void main() {
  runApp(MaterialApp(
    title: "Lista de pinturas",
    home: Home(),
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
        appBarTheme: AppBarTheme(
      backgroundColor: Colors.deepPurpleAccent,
    )),
  ));
}
