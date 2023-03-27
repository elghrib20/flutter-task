import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CartBottomNavBar extends StatefulWidget {
  const CartBottomNavBar({Key? key}) : super(key: key);

  @override
  State<CartBottomNavBar> createState() => _CartBottomNavBarState();
}

class _CartBottomNavBarState extends State<CartBottomNavBar> {
  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 20,vertical: 15),
        height: 150,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row (
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
Text("Total : ",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),
),

              ],
            ),
            Container(
              alignment: Alignment.center,
height: 50,
            decoration: BoxDecoration(
              color: Colors.orange,
              borderRadius: BorderRadius.circular(20),

            ),

              child:
                  Text("250 LE",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  )

              ),



          ],
        ),
      )
    );
  }
}
