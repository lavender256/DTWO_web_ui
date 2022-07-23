import 'package:flutter/material.dart';

class Footer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Container(
      padding: EdgeInsets.symmetric(
          vertical: size.height * .05, horizontal: size.width * .02),
      width: size.width,
      height: size.height * .18,
      color: Colors.grey[300],
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "DIMENSION TWO",
            style: TextStyle(
              color: Colors.black54,
              fontSize: size.width*.015,
              fontWeight: FontWeight.w900,
            ),
          ),
          Container(
            width: size.width * .35,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  "SHOP",
                  style: TextStyle(
                      color: Colors.black38, fontWeight: FontWeight.bold),
                ),
                Text(
                  "TEAM",
                  style: TextStyle(
                      color: Colors.black38, fontWeight: FontWeight.bold),
                ),
                Text(
                  "BLOG",
                  style: TextStyle(
                      color: Colors.black38, fontWeight: FontWeight.bold),
                ),
                Text(
                  "CONTACT",
                  style: TextStyle(
                      color: Colors.black38, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          Container(
            child: Row(
              children: [
                Container(
                  width: size.width * .03,
                  height: size.width * .03,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://i.postimg.cc/52FywKwb/Popular-Logo-facebook-icon-png-removebg-preview.png"),
                          fit: BoxFit.cover)),
                ),
                Container(
                  width: size.width * .03,
                  height: size.width * .03,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://i.postimg.cc/nLbzTKk7/index-removebg-preview-2.png"),
                          fit: BoxFit.cover)),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
