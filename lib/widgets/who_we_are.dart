import 'package:dtwo/strings.dart';
import 'package:flutter/material.dart';

class WhoWeAre extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Container(
      width: size.width,
      height: size.height*.8,
      child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text("WHO WE ARE",style: TextStyle(
            color: Colors.black,fontWeight: FontWeight.w900,fontSize: size.width*.04,letterSpacing: 1.5
          ),),
          Text(dtwo,style: TextStyle(color: Colors.black,fontSize: size.width*.015)),
          Text(dtwo2,style: TextStyle(color: Colors.black,fontSize: size.width*.015),),
          GestureDetector(child: Text(ourstory,style: TextStyle(
            color: Colors.black,fontWeight: FontWeight.w900
          ),)),
          Container(
            width: size.width*.7,
            height: size.height*.42,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage("https://i.postimg.cc/g08rYmz6/6.png"),fit: BoxFit.cover
              )
            ),
          )
        ],
      ),
    );
  }
}
