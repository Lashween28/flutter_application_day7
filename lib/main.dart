import 'package:flutter/material.dart';
import 'package:flutter_application_day7/home_page.dart';
import 'package:flutter_application_day7/shades_with_params.dart';

const accents = [100, 200, 400, 700];

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
      routes: {
        '/shades': (context) => ShadesWithParams(),
      },
    );
  }
}
