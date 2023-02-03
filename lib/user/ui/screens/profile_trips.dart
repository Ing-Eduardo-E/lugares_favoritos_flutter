import 'package:flutter/material.dart';
import 'package:lugares_favoritos_flutter/user/ui/screens/profile_header.dart';
import '../widgets/profile_background.dart';
import '../widgets/profile_places_list.dart';

class ProfileTrips extends StatelessWidget {
  const ProfileTrips({super.key});

  @override
  Widget build(BuildContext context) {
    /*return Container(
      color: Colors.indigo,
    );*/
    return Stack(
      children: <Widget>[
        const ProfileBackground(),
        ListView(
          children: <Widget>[const ProfileHeader(), ProfilePlacesList()],
        ),
      ],
    );
  }
}
