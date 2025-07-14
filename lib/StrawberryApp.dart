import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_3/FirstScreen.dart';

class Strawberryapp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Strawberry App"),
        centerTitle: true,
        backgroundColor: Colors.deepOrangeAccent,
        leading: IconButton(onPressed: (){
          Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>FirstScreen()));
        },icon: Icon(Icons.arrow_back))
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 70),
                child: Column(
                  children: [
                    Container(
                      height: 30,
                      width: 200,
                      decoration: BoxDecoration(border: Border.all(width: 2)),
                      child: Text("Strawberry Pavlova", textAlign: TextAlign.center,)
                    ),
                    SizedBox(height: 20,),
                    Container(
                      width: 200,
                      decoration: BoxDecoration(border: Border.all(width: 2)),
                      child: Text("Pavlova is a meringue-based dessert named after the Russian ballerina Anna Pavlova.Pavlova features a crisp crust and soft, light inside, topped with fruit and whipped cream."
                      , textAlign: TextAlign.center,)
                    ),
                    SizedBox(height: 20),
                    Container(
                      width: 200,
                      decoration: BoxDecoration(border: Border.all(width: 2)),
                      child: Center(
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(Icons.star, color: Colors.green,),
                                Icon(Icons.star, color: Colors.green,),
                                Icon(Icons.star, color: Colors.green,),
                                Icon(Icons.star, color: Colors.green,),
                                Icon(Icons.star, color: Colors.green,),
                                
                                
                              ],
                            ),
                            Text("170 Reviews")
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 20),
                    Container(
                      width: 200,
                      decoration: BoxDecoration(border: Border.all(width: 2)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(
                            children: [
                              Icon(Icons.timer, color: Colors.green, size: 20,),
                              Text("PREP:"),
                              Text("25 min")
                            ],
                          ),
                          Column(
                            children: [
                              Icon(Icons.kitchen, color: Colors.green, size: 20,),
                              Text("Cook:"),
                              Text("1 hr")
                            ],
                          ),
                          Column(
                            children: [
                              Icon(Icons.restaurant, color: Colors.green, size: 20,),
                              Text("Feed:"),
                              Text("4-6")
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(width: 20,),
              Image.asset("assets/images/pavlova-diagram.png"),
            ],
          ),
        ),
      ),
    );
  }

}