import 'package:flutter/material.dart';

class BurgerAppPage2 extends StatefulWidget {
  const BurgerAppPage2({super.key});

  @override
  State<BurgerAppPage2> createState() => _BurgerAppPage2State();
}

class _BurgerAppPage2State extends State<BurgerAppPage2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

        body: Column(
          children: [

                SizedBox(height: 40,),
              Row(
               // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SizedBox(width: 25,),
                  Container(
                    decoration: BoxDecoration(color: Color.fromARGB(255, 239, 214, 190),borderRadius: BorderRadius.circular(10)),
                    height: 40, 
                    width: 40,
                    child: Center(child: Icon(Icons.person_2_outlined)),

                  ), 
 SizedBox(width: 91,),
                  Column(
                    children: [
                      Row(
                        children: [
                          Icon(Icons.location_on_outlined), 
                          Text("Location")
                        ],
                      ), 
                      Text("Egypt,cario")
                    ],
                  ), 
SizedBox(width: 91,),
                  Container(
                     decoration: BoxDecoration(color: Color.fromARGB(255, 239, 214, 190), borderRadius: BorderRadius.circular(10)),
                    height: 40, 
                    width: 40,
                    child: Center(child: Icon(Icons.storefront_outlined)),

                  )
                ],
              ), 
SizedBox(height: 20,),
              Container(
                decoration: BoxDecoration(color: Color.fromARGB(255, 227, 177, 102)),
                height: 200, 
                width: MediaQuery.of(context).size.width,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      
                      children: [
                        SizedBox(height: 30,),
                        Text("Yummy Food", style: TextStyle(fontSize: 26),), 
                        Row(children: [
                          Text("Waiting", style: TextStyle(fontSize: 26)), 
                          Text("@you")
                        ],
                        
                        ), 

                        SizedBox(height: 15,),

                        Container(
                      decoration: BoxDecoration(shape: BoxShape.rectangle),
                      height: 50,
                      width: 170,
                      child: ElevatedButton(
                          style: TextButton.styleFrom(
                            backgroundColor: Color.fromARGB(255, 143, 197, 212),
                          ),
                          onPressed: () {},
                          child: Text(
                            "Order Now",
                            style: TextStyle(fontSize: 22, color: Colors.black),
                          )),
                    )
                      ],
                    ), 

                    Container(
                      height: 150, width: 150,
                   
                   
             decoration: BoxDecoration(shape: BoxShape.circle, color: const Color.fromARGB(255, 221, 194, 153)),
                    
                    
                    child: Image.asset("assets/images/nuddles.png"),
                    )
                    
                    
                    ],
                ),
              ), 

                    SizedBox(height: 20,) , 
              Padding(
                padding: const EdgeInsets.only(left:16.0),
                child: Row(
                  children: [Text("Choose your favorite Categories", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),)],
                ),
              ), 


SizedBox(height: 12,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [


                Container(
                  height: 80, width: 80,
                  decoration: BoxDecoration(color: Color.fromARGB(255, 239, 214, 190)),
                  child: Column(
                    children: [
                      SizedBox(height: 5,),
                      Image.asset("assets/images/all.png", height: 50,), 
                      Text("All")
                    ],
                  ),
                ), 




                Container(
                  height: 80, width: 80,
                  decoration: BoxDecoration(color: Color.fromARGB(255, 231, 203, 236)),
                  child: Column(
                    children: [
                      SizedBox(height: 5,),
                      Image.asset("assets/images/prepare.png", height: 50,), 
                      Text("Prepare")
                    ],
                  ),
                ), 




                Container(
                  height: 80, width: 80,
                  decoration: BoxDecoration(color: Color.fromARGB(255, 239, 214, 190)),
                  child: Column(
                    children: [
                      SizedBox(height: 5,),
                      Image.asset("assets/images/fruits.png", height: 50,), 
                      Text("Fruit")
                    ],
                  ),
                ), 




                Container(
                  height: 80, width: 80,
                  decoration: BoxDecoration(color: Color.fromARGB(255, 195, 225, 196)),
                  child: Column(
                    children: [
                      SizedBox(height: 5,),
                      Image.asset("assets/images/grill.png", height: 50,), 
                      Text("Grill")
                    ],
                  ),
                ), 
                
                
                
                
                
                ],
            ), 



                  SizedBox(height: 10,),
             Padding(
                padding: const EdgeInsets.only(left:16.0),
                child: Row(
                  children: [Text("Trend for you", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),)],
                ),
              ),


              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [

                      Container(

                       child: Column(
                        children: [
                          Container(
                            height: 130, width: 150,
                            decoration: BoxDecoration(
                              color:  Color.fromARGB(255, 231, 238, 231)
                            ),
                            child: Image.asset("assets/images/vegaterian.png" , height: 100,),
                          ), 

                          Text("Vegaterian Salad", style: TextStyle(fontSize: 17),), 
SizedBox(height: 5,),
                          Container(
                            height: 28,width: 150,
                            decoration: BoxDecoration(color: Colors.white, border: Border.all(color: Colors.orange)),
                            child: Row(
                              children: [
                                    SizedBox(width: 20,),
                                Text("50 G/@12"), 

                                SizedBox(width: 20,),
                                Container(
                                  height: 20, width: 25,
                                  decoration: BoxDecoration(
                                            color: const Color.fromARGB(255, 237, 208, 166), border: Border.all(color: Colors.orange)
                                  ),
                                  child: Icon(Icons.edit, size: 15,),
                                ), 
                                
                              ],
                            ),
                          ), 
SizedBox(height: 5,),
                              GestureDetector(
                                child: Container(
                                  height: 40, width: 150,
                                  decoration:BoxDecoration(color: Color.fromARGB(255, 255, 255, 255), border: Border.all(color: Colors.orange)),
                                  child: Center(child: Text("Order Now")),
                                ),

                                onTap: () {
                                  
                                },
                              )





                        ],
                       ),
                      
                      
                      
                      ), 











                      Container(
                        child: Column(
                        children: [
                          Container(
                            height: 130, width: 150,
                            decoration: BoxDecoration(
                              color:  Color.fromARGB(255, 238, 231, 237)
                            ),
                            child: Image.asset("assets/images/cake.png" , height: 100,),
                          ), 

                          Text("Piece of Cake", style: TextStyle(fontSize: 17),), 
SizedBox(height: 5,),
                          Container(
                            height: 28,width: 150,
                            decoration: BoxDecoration(color: Colors.white, border: Border.all(color: Colors.orange)),
                            child: Row(
                              children: [
                                    SizedBox(width: 20,),
                                Text("50 P/@120"), 

                                SizedBox(width: 20,),
                                Container(
                                  height: 20, width: 25,
                                  decoration: BoxDecoration(
                                            color: const Color.fromARGB(255, 237, 208, 166), border: Border.all(color: Colors.orange)
                                  ),
                                  child: Icon(Icons.edit, size: 15,),
                                ), 
                                
                              ],
                            ),
                          ), 
SizedBox(height: 5,),
                              GestureDetector(
                                child: Container(
                                  height: 40, width: 150,
                                  decoration:BoxDecoration(color: Color.fromARGB(255, 255, 255, 255), border: Border.all(color: Colors.orange)),
                                  child: Center(child: Text("Order Now")),
                                ),

                                onTap: () {
                                  
                                },
                              )





                        ],
                       ),
                      ), 



                ]
              ), 

SizedBox(height: 10,) ,
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 50, width: 50,
                
                      child: Icon(Icons.store_outlined)), 
                
                     Container(
                      height: 50, width: 50,
                      child: Icon(Icons.notification_add_outlined)), 
                
                      Container(
                        height: 50, width: 50,
                        decoration: BoxDecoration(color: Colors.orange, borderRadius: BorderRadius.circular(10)),
                        child: Center(child: Icon(Icons.home_outlined))), 
                
                       Container(
                        height: 50, width: 50,
                        child: Icon(Icons.favorite_border)), 
                
                        Container(
                          height: 50, width: 50,
                          child: Icon(Icons.settings_outlined)), 
                
                  ],
                ),
              )




          ],
        ),









    );
  }
}