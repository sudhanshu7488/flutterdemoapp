// ignore: file_names
import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_application_3/Bundlepassing.dart';
import 'package:flutter_application_3/FirstScreen.dart';

// ignore: must_be_immutable, use_key_in_widget_constructors
class Ui extends StatelessWidget {
  TextEditingController emailAddress = TextEditingController();
  TextEditingController password = TextEditingController();
  // sign(){

  //   // ignore: non_constant_identifier_names
  //   var Email = emailAddress.text.toString();
  //   // ignore: non_constant_identifier_names
  //   var Password = password.text.toString();
  //   if(Email == "" && Password == ""){
  //     log("Enter Required Fields");
  //   }else{
  //   log(Email);
  //   log(Password);
  //   }
  // }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Text Field Demo"),
        centerTitle: true,
        backgroundColor: Colors.cyan,
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
      body: Padding(
        padding: const EdgeInsets.all(30.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Email", style: TextStyle(fontFamily: "libra")),
            SizedBox(height: 5),
            SizedBox(
              width: 350,
              child: TextField(
                controller: emailAddress,
                keyboardType: TextInputType.emailAddress,
                onChanged: (value) {
                  log(value);
                },
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.person),
                  suffixIcon: Icon(Icons.mail),
                  hintText: "Enter Email",
                  label: Text("Email"),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(5),
                  ),
                ),
              ),
            ),
            SizedBox(height: 20),
            Text("Password", style: TextStyle(fontFamily: "libra")),
            SizedBox(height: 5),
            SizedBox(
              width: 350,
              child: TextField(
                keyboardType: TextInputType.none,
                controller: password,
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.password),
                  hintText: "Enter Password",
                  label: Text("Password"),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(5),
                  ),
                ),
                obscureText: true,
                obscuringCharacter: "*",
              ),
            ),
            SizedBox(height: 20),
            Card(
              elevation: 50,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                      builder: (context) =>
                          Bundlepassing(name: emailAddress.text.toString()),
                    ),
                  );
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue,
                  minimumSize: Size(350, 70),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5),
                  ),
                ),
                child: Text(
                  "Login",
                  style: TextStyle(fontSize: 36, color: Colors.white),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
