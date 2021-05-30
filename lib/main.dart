import 'package:flutter/material.dart';
import 'package:tarea1/routes/routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tarea 1 Gabriel Solorzano',
      initialRoute: 'page',
      routes: getApplicationRoutes(),
    );
  }
}

