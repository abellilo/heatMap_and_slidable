import 'package:flutter/material.dart';

class Tile extends StatelessWidget {
  final String name;
  final String phoneno;
  const Tile({Key? key, required this.name,required this.phoneno}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey[400],
      child: ListTile(
        title: Text(name),
        subtitle: Text(phoneno),
        leading: Icon(Icons.person,size: 40,),
      )
    );
  }
}
