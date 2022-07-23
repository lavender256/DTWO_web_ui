import 'package:dtwo/widgets/footer.dart';
import 'package:dtwo/widgets/main_pic.dart';
import 'package:dtwo/widgets/poker_images.dart';
import 'package:dtwo/widgets/triple_images.dart';
import 'package:dtwo/widgets/who_we_are.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        width: size.width,
        height: size.height,
        child: SingleChildScrollView(
          child: Column(
            children: [
              MainPic(),
              TripleImages(),
              WhoWeAre(),
              PokerImages(),
              Footer()
            ],
          ),
        ),
      ),
    );
  }
}
