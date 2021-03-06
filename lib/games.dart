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
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                    onPressed: (){
                      Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const QuizDuell()),
                      );
                    },
                    child: Text("QuizDuell"),
                ),
                const ElevatedButton(
                  onPressed: null,
                  child: Text("Memorie"),
                ),
                const ElevatedButton(
                  onPressed: null,
                  child: Text("Activity"),
                ),
                const ElevatedButton(
                  onPressed: null,
                  child: Text("Stadt-Land-Fluss"),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}


