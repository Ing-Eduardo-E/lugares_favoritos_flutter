import 'package:flutter/material.dart';
import 'platzi_trips_cupertino.dart';
import 'package:generic_bloc_provider/generic_bloc_provider.dart';
import 'package:lugares_favoritos_flutter/user/bloc/bloc_user.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
        bloc: UserBloc(),
        child: const MaterialApp(
          title: 'Flutter Demo',
          home: PlatziTripsCupertino(),
        ));
  }
}
