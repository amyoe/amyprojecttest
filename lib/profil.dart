import 'package:amytest/games.dart';
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
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed:(){
                  Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const GamesChoice()),
                 );
                 },
                child: const Text("Spielauswahl"),
            ),
            ElevatedButton(
              onPressed:(){
                Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const GamesChoice()),
                );
              },
              child: const Text("Meine Organisation"),
            ),
            ElevatedButton(
              onPressed:(){
                Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const GamesChoice()),
                );
              },
              child: const Text("Spielauswahl"),
            ),
            ElevatedButton(
              onPressed:(){
                Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const GamesChoice()),
                );
              },
              child: const Text("Spielauswahl"),
            ),
          ],
        ),
      ),
    );
  }

}




