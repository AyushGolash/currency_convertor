import 'package:currency_convertor/currency_convertor_cupertino_page.dart';
import 'package:currency_convertor/currency_convertor_material_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart'; //WE ARE IMPORTING FLUTTER PACKAGE,MATERIAL.DART PROVIDES MANY FUNCTIONS LIKE RUN APP

void main() {
  runApp(const MyCupertinoApp());
}
// types of widgets
//1.stateless widgets - data will not change
//2.stateful widgets - data will change

// state

// 1. material design - design by google
// 2. cupertino - design given by apple

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // looks after the global part
      home: CurrencyConvertorMaterialPage(), // looks after the local part
    );
    // to set up navigation,theming,localisation and etc
  }
}

class MyCupertinoApp extends StatelessWidget {
  const MyCupertinoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const CupertinoApp(home: CurrencyConvertorCupertinoPage());
  }
}
