import 'package:flutter/material.dart';

class SmallWithButtonCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Container(
      width: size.width * .23,
      height: size.height,
      decoration: BoxDecoration(
          image: DecorationImage(
              image: NetworkImage("https://i.postimg.cc/Y0bhJRpn/7.jpg"), fit: BoxFit.cover)),
      child: Stack(
        children: [
          Positioned(
              bottom: size.height * .05,
              left: size.width*.07,right: size.width*.07,
              child: Container(
                padding: EdgeInsets.all(size.width * .015),
                width: size.width * .15,
                height: size.height * .15,
                decoration:
                    BoxDecoration(shape: BoxShape.circle, color: Colors.green),
                child: Center(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "CITY",
                        style: TextStyle(color: Colors.white,fontWeight: FontWeight.w900),
                      ),
                      Text("CRUISER",  style: TextStyle(color: Colors.white,fontWeight: FontWeight.w900),),
                      Icon(
                        Icons.arrow_forward_outlined,
                        color: Colors.white,
                      )
                    ],
                  ),
                ),
              ))
        ],
      ),
    );
  }
}
