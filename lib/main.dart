import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 34, 154, 38),
          title: const Text(
            "Minecraft Draw",
            style: TextStyle(color: Color.fromARGB(179, 255, 255, 255)),
          ),
          centerTitle: true,
        ),
        body: Center(
          child: Card(
            color: Colors.amber,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15.0),
            ),
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                width: 350,
                height: 175,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          alignment: Alignment.center,
                          color: Colors.redAccent[100],
                          width: 160,
                          height: 150,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [

                                Row(children: [
                                 Container(
                                   width: 15,
                                   height: 15,
                                   color: Colors.black,
                                ),
                                 Container(
                                   width: 15,
                                   height: 15,
                                   color: Colors.white,
                                )
                                ],),

                                Row(children: [
                                 Container(
                                   width: 15,
                                   height: 15,
                                   color: Colors.white,
                                ),
                                 Container(
                                   width: 15,
                                   height: 15,
                                   color: Colors.black,
                                )
                                ],),
                              ],
                            ),

                            Container(
                              width: 55,
                              height: 17,
                              color: Color.fromARGB(255, 255, 175, 175),

                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  width: 18,
                                  height: 17,
                                  color: Color.fromARGB(255, 146, 86, 92),
                                ),
                                Padding(padding: EdgeInsets.all(10)),
                                Container(
                                  width: 19,
                                  height: 17,
                                  color: Color.fromARGB(255, 146, 86, 92),
                                ),
                              ],
                            ),

                            Container(
                              width: 55,
                              height: 17,
                              color: Color.fromARGB(255, 255, 175, 175),

                            ),

                          ]),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
