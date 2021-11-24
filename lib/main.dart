import 'package:flutter/material.dart';
import 'package:flutter_app/pages/HomePage.dart';

void main() => runApp(MyApp());
MaterialApp MyApp() {
  return MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(fontFamily: 'Roboto', hintColor: Color(0xFFd0cece)),
    home: HomePage(),
  );
}
