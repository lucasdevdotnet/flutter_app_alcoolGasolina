import 'package:flutter/material.dart';

import 'loading.dart';

class Sucess extends StatelessWidget {
  @override
  var resul = "";
  Sucess({
    @required this.reset,
@required  this.resul,


  });
  Function reset;
  Widget build(BuildContext context) {
    return   Container(
          margin: EdgeInsets.all(30),
          decoration: BoxDecoration(
            color: Colors.white.withOpacity(0.8),
            borderRadius: BorderRadius.circular(25),
          ),
          
child: Column(children: <Widget>[
SizedBox(height: 50,),
Text(
resul,
style: TextStyle(
color: Theme.of(context).primaryColor,
fontSize: 40,
fontFamily: "Big Shoulders Display",
),
textAlign: TextAlign.center,
),
SizedBox(height:30 ,),
 LoadingButton(
        busy: false,
        func: reset,
        text: "Calcular Novamente",
        invert: true,
      ),

    

],),

          );


  }
}