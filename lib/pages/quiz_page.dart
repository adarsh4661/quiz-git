import 'package:flutter/material.dart';

import '../utils/questions.dart';
import '../utils/quiz.dart';

class QuizPage extends StatefulWidget{
  @override
  State createState() => new QuizPageState();
}

class QuizPageState extends State<QuizPage>{
  @override
  Widget build(BuildContext context){
    return new Stack(
    children: <Widget>[
      new Column(// this is our main page
      children: <Widget>[
        new Expanded(
          child: new Material(//True Button
          color: Colors.greenAccent,
          child: new InkWell(
            onTap: () => print("You Answerd True"),
            child:new Center(
            child: new Container(
              child: new Text("yeah"),
              )
            ),
           ),
          ),
         ),
        new Expanded(
          child: new Material(//False Button
            color: Colors.redAccent,
             child: new InkWell(
                onTap: () => print("You Answerd False"),
                  child:new Center(
                    child: new Container(
                      child: new Text("False"),
	           )
	          ),
	         ),
	        ),
	       )
	      ],
	     )
	   ],
	  );
	 }
	}