import 'package:flutter/material.dart';

class Uihelper{
  static CustomTextField(
    TextEditingController controller, String text, IconData icondata, bool hide
  ){
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 5),
      child: SizedBox(
        width: 800,
        height: 40,
        child: TextField(
          controller: controller,
          obscureText: hide,
          decoration: InputDecoration(
            hintText: text,
            suffixIcon: Icon(icondata),
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(8)
            )
          ),
        ),
      ),
    );
  }
  static Custombutton(VoidCallback callback, String text){
    return
    ElevatedButton(onPressed: (){callback();}, child: Text(text));
  }

}