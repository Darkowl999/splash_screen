import 'package:flutter/material.dart';

class PageAfterSplash extends StatefulWidget {
  @override
  _PageAfterSplashState createState() => _PageAfterSplashState();
}

class _PageAfterSplashState extends State<PageAfterSplash> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.amber,
        title: new Text("Pagina despues del splash"),
        automaticallyImplyLeading: false,
      ),
      body: new Center(
        child: new Text(
          "Otra Página",
          style: new TextStyle(fontWeight: FontWeight.bold, fontSize: 30.0),
        ),
      ),
    );
  }
}
