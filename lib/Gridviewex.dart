import 'package:flutter/material.dart';

class Gridviewex extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Example of Gridview"),
        centerTitle: true,
        backgroundColor: Colors.orange,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: GridView(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 5, mainAxisSpacing: 5, crossAxisSpacing: 5),
        children: [
          Container(
            width: 50,
            height: 50,
            color: Colors.orange,
                
          ),
          Container(
            width: 50,
            height: 50,
            color: Colors.green,
          ),
          Container(
            width: 50,
            height: 50,
            color: Colors.orange,
                
          ),
          Container(
            width: 50,
            height: 50,
            color: Colors.green,
          ),
          Container(
            width: 50,
            height: 50,
            color: Colors.orange,
                
          ),
          Container(
            width: 50,
            height: 50,
            color: Colors.green,
          ),
          Container(
            width: 50,
            height: 50,
            color: Colors.orange,
                
          ),
          Container(
            width: 50,
            height: 50,
            color: Colors.green,
          ),
          Container(
            width: 50,
            height: 50,
            color: Colors.orange,
                
          ),
          Container(
            width: 50,
            height: 50,
            color: Colors.green,
          )
        ],),
      ),
    );
  }
  
}