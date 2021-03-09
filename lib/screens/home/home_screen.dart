import 'package:flutter/material.dart';
import 'package:rockets/models/rocket.dart';
import 'package:rockets/screens/home/rockets/rocket_list.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Todo: Add  ann appBar to the Scaffold Widget with the title 'Rocket Guide'
    return Scaffold(
        appBar: AppBar(
            title: const Text('Rocket Guide')
        ),
        // Todo: Replace the Center and Text Widget with the RocketList
        body: RocketList()
    );
  }
}
