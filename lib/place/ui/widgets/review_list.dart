import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget {
  const ReviewList({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Review("assets/img/1.jpg", "Margoth Grijalba", "1 review 5 photos",
            "Carnavales de Negros y Blancos"),
        Review("assets/img/2.jpg", "Lucas Enríquez", "1 review 5 photos",
            "Carnavales de Negros y Blancos"),
        Review("assets/img/3.jpg", "Tatiana de los Ríos", "1 review 5 photos",
            "Carnavales de Negros y Blancos"),
        Review("assets/img/4.jpg", "Guadalupe Perez", "1 review 5 photos",
            "Carnavales de Negros y Blancos"),
        Review("assets/img/5.jpg", "Jhon Yun", "1 review 5 photos",
            "Carnavales de Negros y Blancos"),
      ],
    );
  }
}
