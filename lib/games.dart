import 'package:amytest/quizduell.dart';
import 'package:amytest/widget.dart';
import 'package:flutter/material.dart';
import 'package:amytest/profil.dart';
import 'package:amytest/quizduell.dart';

class GamesChoice extends StatefulWidget{
  const GamesChoice({Key? key}) : super(key: key);

  @override
  State<GamesChoice> createState() => _GamesChoiceSate();
  }

class _GamesChoiceSate extends State<GamesChoice> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: customAppBar("Spiele"),
      body: Container(
        height: 80,
        width: 250,
        child: Card(
          child: Padding(
            padding: EdgeInsets.all(10.0),
            child: ElevatedButton(
              onPressed: (){
              Navigator.push(context,
                MaterialPageRoute(builder: (context)=> const QuizDuell()),
              );
            },
                child: Text("Quizduell"),
              style: ElevatedButton.styleFrom(
                primary: Colors.white12,
              ),
            ),
          ),
        ),
      ),
    );
  }
}


