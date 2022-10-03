import 'package:flutter/material.dart';
import 'package:stateless_app/src/screens/card.dart';

class MyApp extends StatelessWidget {
  final double iconSize = 40.0;
  final TextStyle textStyle = TextStyle(color: Colors.grey, fontSize: 30.0);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Aplicacion Stateless 190570"),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 200, 7, 230),
      ),
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            MyCard(
              title: Text(
                "Hola Mundo",
                style: textStyle,
              ),
              icon: Icon(
                Icons.wordpress_outlined,
                color: Colors.redAccent,
                size: iconSize,
              ),
            ),
            MyCard(
              title: Text(
                "Estoy Feliz de Aprender Flutter ",
                style: textStyle,
              ),
              icon: Icon(
                Icons.tv,
                color: Color.fromARGB(255, 2, 40, 70),
                size: iconSize,
              ),
            ),
            MyCard(
              title: Text(
                "Ariadna Ortiz Amador",
                style: textStyle,
              ),
              icon: Icon(
                Icons.accessibility,
                color: Color.fromARGB(255, 63, 238, 10),
                size: iconSize,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
