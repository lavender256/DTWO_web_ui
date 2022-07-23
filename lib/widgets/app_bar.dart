import 'package:flutter/material.dart';

class AppBarDesktop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Container(
      padding: EdgeInsets.symmetric(horizontal: size.width*.03),
      width: size.width,
      height: size.height * .1,
      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "DTWO",
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,fontFamily: "Rengkoxpersonal",fontSize: size.width*.025,letterSpacing: 2),
          ),
          Container(
            width: size.width*.3,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
              Text(
                "SHOP",
                style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
              ),
              Text(
                "TEAM",
                style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
              ),
              Text(
                "BLOG",
                style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
              ),
              Text(
                "CONTACT",
                style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
              )
            ],),
          )

        ],
      ),
    );
  }
}
