import 'package:flutter/material.dart';
import 'package:mikenson_thomas/splash.dart';

//import 'package:shared_preferences/shared_preferences.dart';
void main() async {
  // final prefs = await SharedPreferences.getInstance();
  // // Gravar o nome do mikenson no banco de dados
  // await prefs.setString('nome', 'Professor');

  runApp(MaterialApp(
    home: Splash(),
  ));
}
