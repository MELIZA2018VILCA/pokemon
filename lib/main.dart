import 'package:flutter/material.dart';
import 'package:flutter_codigo_pokedex/pages/home.page.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}): super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "pokedexApp",
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}