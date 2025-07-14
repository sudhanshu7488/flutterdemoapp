import 'package:flutter/material.dart';
import 'package:flutter_application_3/Ui.dart';

class Bundlepassing extends StatefulWidget{
  String name;
  Bundlepassing({super.key, required this.name});

  @override
  State<Bundlepassing> createState() => _BundlepassingState();
}

class _BundlepassingState extends State<Bundlepassing> {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Eaxmple of Bundle Passing"),
        centerTitle: true,
        leading: IconButton(onPressed: (){
          Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>Ui()));
        }, icon: Icon(Icons.arrow_back)),
      ),
      body: Center(child: Text("Logged in by : ""\n""${widget.name}", style: TextStyle(fontSize: 36, fontFamily: "libra"),)),
    );
  }
}