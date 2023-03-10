import 'package:flutter/material.dart';
import '../../../place/model/place.dart';
import 'profile_place.dart';

// ignore: must_be_immutable
class ProfilePlacesList extends StatelessWidget {
  Place place = Place(
      'Knuckles Mountains Range',
      'Hiking. Water fall hunting. Natural bath',
      'Scenery & Photography',
      '123,123,123');
  Place place2 = Place('Mountains', 'Hiking. Water fall hunting. Natural bath',
      'Scenery & Photography', '321,321,321');

  ProfilePlacesList({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(
          top: 10.0, left: 20.0, right: 20.0, bottom: 10.0),
      child: Column(
        children: <Widget>[
          ProfilePlace('assets/img/paisaje1.jpg', place),
          ProfilePlace('assets/img/paisaje2.jpg', place2),
        ],
      ),
    );
  }
}
