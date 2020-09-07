import 'package:brew_crew/models/brew.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class BrewList extends StatefulWidget {
  @override
  _BrewListState createState() => _BrewListState();
}

class _BrewListState extends State<BrewList> {
  String name = '';
  String Sugar = '';
  int strength = 300;

  @override
  Widget build(BuildContext context) {
    final brews = Provider.of<List<Brew>>(context);
    brews.forEach((doc) {
      print(doc.name);
      name = doc.name;
      print(doc.strength);
      print(doc.sugars);
    });

    return Container(
      child: Column(
        children: [Text('$name')],
      ),
    );
  }
}
