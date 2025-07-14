import 'package:flutter/material.dart';
import 'package:flutter_application_3/SplashScreen.dart';
void main() {
  runApp(CounterApp());
}
class CounterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: "Counter App", home: SplashScreen());
  }
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Demo App"),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Column(
                  children: [
                    Container(
                      // ignore: sort_child_properties_last
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Icon(Icons.person, size: 64, color: Colors.white),
                                Icon(Icons.add, size: 64, color: Colors.white)
                              ],
                            ),
                            SizedBox(height: 30,),
                            Text(
                              "Sudhanshu Kumar \n Dariyapur ",
                              style: TextStyle(fontSize: 20, color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      height: 200,
                      width: 200,
                      decoration: BoxDecoration(
                        // borderRadius: BorderRadius.circular(50),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(50),
                          topRight: Radius.circular(50),
                          bottomLeft: Radius.circular(50),
                          bottomRight: Radius.circular(50),
                        ),
                        color: Colors.red,
                      ),
                    ),
                    Text("Sudhanshu Kumar"),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        SingleChildScrollView(
                          child: Container(
                            // ignore: sort_child_properties_last
                            child: Center(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                Icon(Icons.person, size: 64, color: Colors.white),
                                Text(
                                  "Sudhanshu Kumar \n Dariyapur ",
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                  ),
                                ),
                                ],
                              ),
                            ),
                            height: 200,
                            width: 200,
                            decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(50),
                             image: DecorationImage(image: AssetImage("assets/images/IMG_20210412_120516.jpg"),
                             fit: BoxFit.cover) 
                            ),
                          ),
                        ),
                        Text("Sudhanshu Kumar"),
                      ],
                    ),
                    Image.network("https://png.pngtree.com/png-vector/20240318/ourmid/pngtree-golden-lion-head-mascot-png-image_12003243.png"),
                    Column(
                      children: [
                        Container(
                          // ignore: sort_child_properties_last
                          child: Center(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(Icons.person, size: 64, color: Colors.white),
                                SizedBox(
                                  height: 20,
                                  width: 20,
                                  child: Image.asset("assets/images/IMG_20210412_132329.jpg"),
                                ),
                                Text(
                                  "Sudhanshu Kumar \n Dariyapur ",
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          height: 200,
                          width: 200,
                          decoration: BoxDecoration(
                            // borderRadius: BorderRadius.circular(50),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(50),
                              topRight: Radius.circular(50),
                              bottomLeft: Radius.circular(50),
                              bottomRight: Radius.circular(50),
                            ),
                            color: Colors.red,
                          ),
                        ),
                        Text("Sudhanshu Kumar"),
                      ],
                    ),
                  ],
                ),
                Container(
                  // ignore: sort_child_properties_last
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CircleAvatar(
                          radius: 50,
                          backgroundImage: AssetImage("images/IMG-20210305-WA0001.jpg"),
                        ),
                        Text(
                          "Sudhanshu Kumar \n Dariyapur ",
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                  height: 200,
                  width: 200,
                  decoration: BoxDecoration(
                    // borderRadius: BorderRadius.circular(50),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(50),
                      topRight: Radius.circular(50),
                      bottomLeft: Radius.circular(50),
                      bottomRight: Radius.circular(50),
                    ),
                    color: Colors.red,
                  ),
                ),
        
                Text("Sudhanshu Kumar"),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
