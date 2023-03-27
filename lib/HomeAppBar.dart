import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomeAppBar extends StatefulWidget {
  const HomeAppBar({Key? key}) : super(key: key);

  @override
  State<HomeAppBar> createState() => _HomeAppBarState();
}

class _HomeAppBarState extends State<HomeAppBar> {
  //get badgeColor => null;

  //get badge => ;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(25),
      child:Row (children: const [
        Icon(Icons.sort,size: 30,
          //color: Color(0xFF4C53A),
          color:Colors.black
        ),
Padding(padding: EdgeInsets.only(left:20, ),child:Text("Price",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,
  color: Colors.black,
),
),
),
        Spacer(),




      ],
        ),
    );
  }
}
