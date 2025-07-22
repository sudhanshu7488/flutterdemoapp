import 'package:flutter/material.dart';
import 'package:flutter_application_3/Customrextfield.dart';

class Usecustom extends StatelessWidget {
  TextEditingController name = TextEditingController();
  TextEditingController enrollment = TextEditingController();
  TextEditingController gender = TextEditingController();
  TextEditingController course = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Example of Using Cutsom Textfield and Button"),
        centerTitle: true,
        backgroundColor: Colors.orange,
      ),
      body: Column(
        children: [
          Center(
            child: Text(
              "College Admission Form",
              style: TextStyle(fontSize: 36, fontFamily: "libra"),
            ),
          ),
          SizedBox(height: 50),
          Uihelper.CustomTextField(name, "Enter Name", Icons.person, false),
          Uihelper.CustomTextField(
            enrollment,
            "Enrollment No.",
            Icons.numbers,
            false,
          ),
          Uihelper.CustomTextField(gender, "Gender", Icons.transgender, false),
          Uihelper.CustomTextField(course, "Enter Course", Icons.book, false),
          Uihelper.Custombutton(() {
            showDialog(
              context: context,
              builder: (BuildContext context) {
                return AlertDialog(
                  title: Text("Student Added"),

                  actions: [
                    TextButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      child: Text("OK"),
                    ),
                  ],
                );
              },
            );
          }, "Add Student "),
        ],
      ),
    );
  }
}
