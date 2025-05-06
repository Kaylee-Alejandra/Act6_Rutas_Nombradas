import 'package:flutter/material.dart';
import 'package:luevano/pagina_uno.dart';
import 'package:luevano/pantalla_dos.dart';
import 'package:luevano/pantalla_tres.dart';
import 'package:luevano/pantalla_cuatro.dart';
import 'package:luevano/pantalla_cinco.dart';
import 'package:luevano/pantalla_seis.dart';
import 'package:luevano/pantalla_siete.dart';
import 'package:luevano/pantalla_ocho.dart';
import 'package:luevano/pantalla_nueve.dart';
import 'package:luevano/pantalla_diez.dart';
import 'package:luevano/pantalla_once.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // Cambiado de MisRutasApp a MyApp para coincidir con el runApp
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "XD",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.deepPurple,
        ),
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const FirstScreen(),
        '/second': (context) => const PantallaDos(),
        '/tercera': (context) => const PantallaTres(),
        '/cuarta': (context) => const PantallaCuatro(),
        '/quinta': (context) => const PantallaCinco(),
        '/sexta': (context) => const PantallaSeis(),
        '/septima': (context) => const PantallaSiete(),
        '/octava': (context) => const PantallaOcho(),
        '/novena': (context) => const PantallaNueve(),
        '/decima': (context) => const PantallaDiez(),
        '/onceava': (context) => const PantallaOnce(),
      },
    );
  }
}
