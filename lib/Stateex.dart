import 'package:flutter/material.dart';
import 'package:flutter_application_3/FirstScreen.dart';

// ignore: use_key_in_widget_constructors
class Stateex extends StatefulWidget {
  @override
  State<Stateex> createState() => _StateexState();
}

class _StateexState extends State<Stateex> {
  int count=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Counter App (Use of Stateful Widget)"),
        centerTitle: true,
        backgroundColor: Colors.cyanAccent,
        leading: IconButton(onPressed: (){
          Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>FirstScreen()));
        }, icon: Icon(Icons.arrow_back))
      ),
      body: Center(
        child: Text("Total Count : ${count}", style: TextStyle(fontSize: 36, fontFamily: "libra")),
      ),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            onPressed: () {setState(() {
              count++;
            });},
            child: Icon(Icons.add),
          ),
          SizedBox(
            width: 20,
          ),
          FloatingActionButton(onPressed: (){
            setState(() {
             count --; 
            });
          }, child: Icon(Icons.remove),)
        ],
      ),
      
    );
  }
}
