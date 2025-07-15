import 'package:flutter/material.dart';

class Gridbilder extends StatelessWidget {
  var arrconst = List.generate(10, (index) => {
        "Image":
            "https://png.pngtree.com/png-vector/20250430/ourmid/pngtree-mahadev-abstract-logo-design-png-image_16156501.png"
      });
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Example of GridView.builder"),
        centerTitle: true,
        backgroundColor: Colors.orange,
      ),
      body: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2, mainAxisSpacing: 5, crossAxisSpacing: 5
        ),
        itemBuilder: (context, index) {
          return Container(
            color: Colors.greenAccent,
            child: Column(
             children: [
              Image.network("${arrconst[index]["Image"]}"),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Mahadev", style: TextStyle(fontSize: 36, fontFamily: "libra"),),
                  Text(" 🙏 ")
                ],
              )
             ],
            ),
          );
        }, itemCount: arrconst.length,
      ),
    );
  }
}
