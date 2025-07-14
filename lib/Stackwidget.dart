import 'package:flutter/material.dart';
import 'package:flutter_application_3/FirstScreen.dart';

class Stackwidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Example of Stack Widget"),
        centerTitle: true,
        leading: IconButton(
          onPressed: () {
            Navigator.pushReplacement(
              context,
              MaterialPageRoute(builder: (context) => FirstScreen()),
            );
          },
          icon: Icon(Icons.arrow_back),
        ),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Stack(
            alignment: Alignment.center,
            children: [
              Container(
                width: 800,
                height: 800,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.red
                ),
              ),
              Container(
                width: 700,
                height: 700,
                decoration: BoxDecoration(
                  color: Colors.orange,
                  borderRadius: BorderRadius.circular(20)
                ),
              ),
              Container(
                width: 600,
                height: 600,
                decoration: BoxDecoration(
                  color: Colors.yellow,
                  borderRadius: BorderRadius.circular(20)
                ),
              ),
              Container(
                width: 500,
                height: 500,
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(20)
                ),
              ),
              Container(
                width: 400,
                height: 400,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(20)
                ),
              ),
              Container(
                width: 300,
                height: 300,
                decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.circular(20)
                ),
              ),
              Container(
                width: 200,
                height: 200,
                decoration: BoxDecoration(
                  color: Colors.purple,
                  borderRadius: BorderRadius.circular(20)
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
