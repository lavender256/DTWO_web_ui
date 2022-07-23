import 'package:dtwo/widgets/app_bar.dart';
import 'package:flutter/material.dart';

class MainPic extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    var size=MediaQuery.of(context).size;
    return Container(
      width: size.width,
      height: size.height*.8,
      decoration: BoxDecoration(
        image: DecorationImage(alignment: Alignment.topCenter,
          image: NetworkImage("https://i.postimg.cc/L4TYY9zt/15.jpg"),fit: BoxFit.cover
        )
      ),
      child: Stack(
        children: [
          Positioned(child: Container(width: size.width,height: size.height,color: Colors.red.withOpacity(.3),)),
          Positioned(
              left: size.width*.07
              ,bottom: size.height*.14,
              top: size.height*.15
              ,child: Container(
            width: size.width*.3,
            child: Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("SUMMER\nNEVER\nENDS .",style:TextStyle(
                  color: Colors.white,fontWeight: FontWeight.w900,fontSize: size.width*.055,letterSpacing: 2
                )),
                Container(
                  width: size.width*.13,
                  height: size.height*.07,
                  color: Colors.green,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                    Text("New Designs".toUpperCase(),style: TextStyle(
                      color: Colors.white,fontWeight: FontWeight.w700,letterSpacing: 1.2
                    ),),Icon(Icons.arrow_forward_outlined,color: Colors.white,)
                  ],)
                )
              ],
            ),
          )),
          Positioned(
              top: 0,
              right: 0,
              left: 0,
              child: AppBarDesktop())
        ],
      ),
    );
  }
}
