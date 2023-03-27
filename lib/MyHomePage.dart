import 'package:flutter/material.dart';
import 'CartBottomNavBar.dart';
import 'HomeAppBar.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Color(0xc2e7d7df),
      body: ListView(
        children: [
          Column(
            children: [
              HomeAppBar(),
              //for (int i=0 ;i<3;i++)
              Container(
                height: 140,
                margin: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  children: [
                    Radio(
                      value: "",
                      groupValue: "",
                      activeColor: Colors.black,
                      onChanged: (index) {},
                    ),
                    Container(
                      height: 90,
                      width: 90,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(90),
                        image: DecorationImage(

                            image: NetworkImage(
                              "https://images.unsplash.com/photo-1550317138-10000687a72b?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8aGFtYnVyZ2VyfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60",
                            ),
                         //   image1 :NetworkImage("https://media.istockphoto.com/id/1320901030/photo/freshly-cooked-and-sliced-pepperoni-pizza-whole.jpg?s=612x612&w=0&k=20&c=Ziisk_MedfCRHzvLAiIs21h2CkmQ5hu7BFgyd8HSJyA="),

                            fit: BoxFit.cover
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 47, horizontal: 50),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "90 LE",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.orange,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 40, horizontal: 79),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.delete,
                            color: Colors.red,
                          ),
                          Row(
                            children: [
                              Container(
                                padding: EdgeInsets.all(4),
                              )
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Container(
                height: 140,
                margin: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  children: [
                    Radio(
                      value: "",
                      groupValue: "",
                      activeColor: Colors.black,
                      onChanged: (index) {},
                    ),
                    Container(
                      height: 90,
                      width: 90,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(90),
                        image: DecorationImage(

                            image: NetworkImage(
                              "https://media.istockphoto.com/id/1320901030/photo/freshly-cooked-and-sliced-pepperoni-pizza-whole.jpg?s=612x612&w=0&k=20&c=Ziisk_MedfCRHzvLAiIs21h2CkmQ5hu7BFgyd8HSJyA=",
                            ),

                            fit: BoxFit.cover
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 47, horizontal: 50),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "70 LE",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.orange,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 40, horizontal: 79),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.delete,
                            color: Colors.red,
                          ),
                          Row(
                            children: [
                              Container(
                                padding: EdgeInsets.all(4),
                              )
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),

              Container(
                height: 140,
                margin: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  children: [
                    Radio(
                      value: "",
                      groupValue: "",
                      activeColor: Colors.black,
                      onChanged: (index) {},
                    ),
                    Container(
                      height: 90,
                      width: 90,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(90),
                        image: DecorationImage(

                            image: NetworkImage(
                              "https://images.unsplash.com/photo-1551183053-bf91a1d81141?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=932&q=80",
                            ),

                            fit: BoxFit.cover
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 47, horizontal: 50),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "50 LE",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.orange,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 40, horizontal: 79),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.delete,
                            color: Colors.red,
                          ),
                          Row(
                            children: [
                              Container(
                                padding: EdgeInsets.all(4),
                              )
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
    ],
          ),
        ],
      ),

bottomNavigationBar: CartBottomNavBar(),

    );

  }
}
