import 'package:flutter/material.dart';
import 'package:flutter_application_3/FirstScreen.dart';

class Listtileex extends StatelessWidget {
  var arrcont = [
    {
      "ID": 1,
      "Name": "Sudhanshu",
      "Image": "assets/images/pavlova-diagram.png",
    },
    {"ID": 2, "Name": "Karan", "Image": "assets/images/pavlova-diagram.png"},
    {"ID": 3, "Name": "Abhishek", "Image": "assets/images/pavlova-diagram.png"},
    {"ID": 4, "Name": "Amin", "Image": "assets/images/pavlova-diagram.png"},
    {"ID": 5, "Name": "Sachin", "Image": "assets/images/pavlova-diagram.png"},
    {"ID": 6, "Name": "Harshit", "Image": "assets/images/pavlova-diagram.png"},
    {"ID": 7, "Name": "Jatan", "Image": "assets/images/pavlova-diagram.png"},
    {"ID": 8, "Name": "Pawan", "Image": "assets/images/pavlova-diagram.png"},
    {"ID": 9, "Name": "Shoaib", "Image": "assets/images/pavlova-diagram.png"},
    {"ID": 10, "Name": "Zahid", "Image": "assets/images/pavlova-diagram.png"},
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tile List Example"),
        leading: IconButton(onPressed: (){
          Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>FirstScreen()));
        }, icon: Icon(Icons.arrow_back)),
        centerTitle: true,
        backgroundColor: Colors.blueGrey
      ),
      
      body: ListView.builder(
        itemBuilder: (context, index) {
          return ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("${arrcont[index]["Image"]}"),
            ),
            title: Text("${arrcont[index]["Name"]}"),
            subtitle: Text("${arrcont[index]["ID"]}"),
            trailing: Icon(Icons.arrow_forward),
          );
        },
        itemCount: arrcont.length,
      ),
    );
  }
}
