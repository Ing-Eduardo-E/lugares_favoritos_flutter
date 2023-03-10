import 'package:flutter/material.dart';
import 'card_image.dart';

class CardImageList extends StatelessWidget {
  const CardImageList({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 350.0,
      child: ListView(
        padding: const EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          CardImage("assets/img/paisaje1.jpg"),
          CardImage("assets/img/paisaje2.jpg"),
          CardImage("assets/img/paisaje3.jpg"),
          CardImage("assets/img/paisaje4.jpg"),
          CardImage("assets/img/paisaje5.jpg"),
        ],
      ),
    );
  }
}
