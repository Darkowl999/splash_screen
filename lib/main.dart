import 'package:flutter/material.dart';
import 'package:splash_screen/pages/PageAfterSplash.dart';
import 'package:splashscreen/splashscreen.dart';

void main() => runApp(new MaterialApp(
      debugShowCheckedModeBanner: false,
      home: new MyApp(),
    ));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new SplashScreen(
      title: Text("Splash Example"),
      seconds: 5, //tiempo de duracion del splash
      navigateAfterSeconds:
          new PageAfterSplash(), //esta página es la que le sigue despues del splash
      image: new Image.network(
          'https://flutter.io/images/catalog-widget-placeholder.png'), //imagen sacada de internet
      backgroundColor: Colors.green,
      loaderColor: Colors.pink, //este loader es el icono de cargando
    );
  }
}
