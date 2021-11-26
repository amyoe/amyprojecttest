import 'package:amytest/widget.dart';
import 'package:flutter/material.dart';
import 'homescreen.dart';

class ProfilScreen extends StatefulWidget {
  @override
  _ProfilScreenState createState() => _ProfilScreenState();
}

class _ProfilScreenState extends State<ProfilScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: customAppBar("Dein Profil"),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Wähle dein nächstes Spiel aus!"),
            listViewGames(),
          ],
        ),
      ),
    );
  }

}




