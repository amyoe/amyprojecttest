import 'package:flutter/material.dart';
import 'package:amytest/homescreen.dart';

// AppBar für jeden View, damit Anpassungen leichter sind
PreferredSizeWidget customAppBar(String title) {
  return AppBar(
    centerTitle: true,
    title: Text (title),
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