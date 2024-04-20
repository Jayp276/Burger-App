import 'package:burger_app/BurgerAppPage2.dart';
import 'package:flutter/material.dart';

class BurgerAppPage1 extends StatefulWidget {
  const BurgerAppPage1({super.key});

  @override
  State<BurgerAppPage1> createState() => _BurgerAppPageState();
}

class _BurgerAppPageState extends State<BurgerAppPage1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade100,
      body: Column(
        children: [
          Image.asset("assets/images/burger.png"),
          Container(
            child: Column(
              children: [
                Container(
                  height: 385,
                  decoration: BoxDecoration(
                    borderRadius:
                        BorderRadius.only(topLeft: Radius.circular(80)),
                    color: const Color.fromARGB(255, 255, 255, 255),
                  ),
                  child: Column(children: [
                    SizedBox(height: 20),
                    Row(
                      children: [
                        SizedBox(width: 60),
                        Container(
                          height: 3,
                          width: 90,
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 230, 209, 216)),
                        ),
                        SizedBox(width: 10),
                        Container(
                          height: 3,
                          width: 90,
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 230, 209, 216)),
                        ),
                        SizedBox(width: 10),
                        Container(
                          height: 3,
                          width: 90,
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 238, 140, 48)),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      // mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        SizedBox(
                          width: 50,
                        ),
                        Text(
                          "Yummy Food Waiting",
                          style: TextStyle(
                              fontSize: 26, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "@you",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ],
                        )
                      ],
                    ),

                    SizedBox(
                      height: 10,
                    ),

                    Column(
                      children: [
                        Text(
                          "Any order here is very perfect for you",
                          style: TextStyle(
                              fontSize: 17, color: Colors.grey.shade700),
                        ),
                        Text("and me, were here to serve you and we",
                            style: TextStyle(
                                fontSize: 17, color: Colors.grey.shade700)),
                        Text("fall in love to cook food for you",
                            style: TextStyle(
                                fontSize: 17, color: Colors.grey.shade700)),
                      ],
                    ),

                    // ElevatedButton(
                    //   style: ButtonStyle(backgroundColor: MaterialStatePropertyAll<Color>(Color.fromARGB(255, 238, 140, 48)),

                    //   fixedSize: MaterialStatePropertyAll( Size(MediaQuery.of(context).size.width - 60 , 40) ),
                    //   ),

                    //   onPressed: (){}, child: Text("Login Or Sign Up")
                    //   ),

                    SizedBox(height: 20),

                    Container(
                      decoration: BoxDecoration(shape: BoxShape.rectangle),
                      height: 70,
                      width: 300,
                      child: ElevatedButton(
                          style: TextButton.styleFrom(
                            backgroundColor: Color.fromARGB(255, 238, 140, 48),
                          ),
                          onPressed: () {},
                          child: Text(
                            "Login Or Sign Up",
                            style: TextStyle(fontSize: 22, color: Colors.black),
                          )),
                    ),

                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      decoration: BoxDecoration(shape: BoxShape.rectangle),
                      height: 70,
                      width: 300,
                      child: ElevatedButton(
                          style: TextButton.styleFrom(
                            backgroundColor: Color.fromARGB(255, 226, 205, 213),
                          ),
                          onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder: (_) =>BurgerAppPage2()));
                          },
                          child: Text(
                            "Order Now",
                            style: TextStyle(fontSize: 22, color: Colors.black),
                          )),
                    )
                  ]),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
