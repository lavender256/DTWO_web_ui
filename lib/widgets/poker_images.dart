import 'package:dtwo/widgets/small_color_with_text_card.dart';
import 'package:flutter/material.dart';

class PokerImages extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Container(
      padding: EdgeInsets.symmetric(
          horizontal: size.width * .1, vertical: size.height * .08),
      width: size.width,
      height: size.height * .65,
      color: Colors.white,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SmallColorWithTextCard(
            isTiny: true,
            image: "https://i.postimg.cc/dtV7GbBz/1.jpg",
            text: "D",
            color: Colors.red,
          ),
          SmallColorWithTextCard( isTiny: true,
            image: "https://i.postimg.cc/vByTTkT2/5.jpg",
            text: "T",
            color: Colors.orange,
          ),
          SmallColorWithTextCard( isTiny: true,
            image: "https://i.postimg.cc/Kvp1f0p4/2.jpg",
            text: "W",
            color: Colors.black,
          ),
          SmallColorWithTextCard( isTiny: true,
            image: "https://i.postimg.cc/wjS787pp/4.jpg",
            text: "O",
            color: Colors.green,
          ),
        ],
      ),
    );
  }
}
