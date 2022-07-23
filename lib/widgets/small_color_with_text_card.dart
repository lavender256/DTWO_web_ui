import 'package:flutter/material.dart';

class SmallColorWithTextCard extends StatelessWidget {
  final String text, image;
  final Color color;
  final bool isTiny;

  SmallColorWithTextCard({this.text, this.image, this.color,this.isTiny=false});

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Container(
      width: isTiny?size.width*.2:size.width * .23,
      height: size.height,
      decoration: BoxDecoration(
          image: DecorationImage(image: NetworkImage(image), fit: BoxFit.cover)),
      child: Stack(
        children: [
          Container(
            width: size.width,
            height: size.height,
            color: color.withOpacity(.4),
          ),
          Positioned(
            bottom: size.height*.05,
              right: size.width*.02,
              left: size.width*.02,
              child: Align(alignment: Alignment.center,
                child: Text(
            text,
            style: TextStyle(
                  color: Colors.white,
                  fontFamily: isTiny?'Rengkoxpersonal':null,
                  fontWeight: isTiny?FontWeight.w100:FontWeight.w900,
                  fontSize: isTiny?size.width * .13:size.width*.03),
          ),
              ))
        ],
      ),
    );
  }
}
