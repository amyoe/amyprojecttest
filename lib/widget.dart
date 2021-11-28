import 'package:flutter/material.dart';
import 'package:amytest/homescreen.dart';

// AppBar für jeden View, damit Anpassungen leichter sind
PreferredSizeWidget customAppBar(String title) {
  return AppBar(
    centerTitle: true,
    title: Text (
        title,
        style: const TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),
    ),
  );
}

// Global ausgelagert die Antwortkarten

Widget answerCard(String text){
  return Container(
    height: 60,
    width: 150,
    child: Card(
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Text(text),
      ),
    ),
  );
}

// Menu sollte ausgelagert sein für einheitliche Anpassungen
Widget listViewGames() {
  return Container(
    height: 80,
    width: 250,
    child: const Card(
      child: Padding(
        padding: EdgeInsets.all(10.0),
        child: ElevatedButton(onPressed: null,
          child: Text("Button drücken"),
        ),
      ),
    ),
  );
}

// Profil Widget
Widget profilPerson() {
  return Container(
    height: 80,
    width: 250,
    child: const Card(
      child: Padding(
        padding: EdgeInsets.all(10.0),
        child: ElevatedButton(onPressed: null,
          child: Text("Button drücken"),
        ),
      ),
    ),
  );
}