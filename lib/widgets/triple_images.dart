import 'package:dtwo/widgets/small_color_with_text_card.dart';
import 'package:dtwo/widgets/small_with_button_card.dart';
import 'package:flutter/material.dart';

class TripleImages extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Container(
      padding: EdgeInsets.symmetric(
          horizontal: size.width * .05, vertical: size.height * .08),
      width: size.width,
      height: size.height * .65,
      color: Colors.white,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SmallColorWithTextCard(
            image: "https://i.postimg.cc/x1kc4LB5/3.jpg",
            text: "    ITS\nFREEDOM",
            color: Colors.blueAccent,
          ),
          SmallWithButtonCard(),
          SmallColorWithTextCard(
            image: "https://i.postimg.cc/QdHZgbv8/xzw5c12ip2k8yimzxghw.jpg",
            text: "   ITS A \nLIFESTYLE",
            color: Colors.grey,
          ),
        ],
      ),
    );
  }
}
