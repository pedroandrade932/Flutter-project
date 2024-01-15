import 'package:flutter/material.dart';


void main() {
  var background = Color.fromARGB(255, 255, 255, 255);
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Frases do dia",
    home: Container(
      color: background,
      padding: EdgeInsets.fromLTRB(30, 30, 30, 30),
      decoration: BoxDecoration(
        border: Border.all(
          width: 1,
          color: Color.fromARGB(255, 255, 255, 255)
        )
      ),
      child: Column(
        children: <Widget>[
          Text(
            "Porro, veritatis magnam. Tenetur temporibus exercitationem aut debitis?",
            textAlign: TextAlign.justify,
          )
        ],
      ),
    )
  ),
  );
}
