import 'package:flutter/material.dart';
import 'package:flutter_application_3/FirstScreen.dart';

class Listbuilderex extends StatelessWidget{
  var arrcont = [
    {
      "ID": 1,
      "Name": "Sudhanshu"
    },
    {
      "ID" : 2,
      "Name" : "Karan"
    },
    {
      "ID" : 3,
      "Name" : "Abhishek"
    },
    {
      "ID" : 4,
      "Name" : "Amin"
    },
    {
      "ID" : 5,
      "Name" : "Sachin"
    },
    {
      "ID" : 6,
      "Name" : "Harshit"
    },
    {
      "ID" : 7,
      "Name" : "Jatan"
    },
    {
      "ID" : 8,
      "Name" : "Pawan"
    },
    {
      "ID" : 9,
      "Name" : "Shoaib"
    },
    {
      "ID" : 10,
      "Name" : "Zahid"
    },
    ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("List View Example "),
        centerTitle: true,
        backgroundColor: Colors.amber,
        leading: IconButton(onPressed: (){
          Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>FirstScreen()));
        }, icon: Icon(Icons.arrow_back))
      ),
      body: ListView.builder(itemBuilder: (context, index){
        return Container(
          margin: EdgeInsets.symmetric(vertical: 12, horizontal: 300),
          padding: EdgeInsets.all(12),
          decoration: BoxDecoration(
            color: Colors.blue.shade100,
            borderRadius: BorderRadius.circular(8)
          ),
          width: 50,
          child: Center(child: Text("${arrcont[index]["ID"]}. ${arrcont[index]["Name"]}")),
        );
      },itemCount: arrcont.length),
    );
  }
  
}