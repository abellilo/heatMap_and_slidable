import 'package:flutter/material.dart';
import 'package:slideable/components/tile.dart';
import 'package:flutter_slidable/flutter_slidable.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Slidable(
          startActionPane: ActionPane(
            motion: StretchMotion(),
            children: [
              SlidableAction(
                flex: 2,
                onPressed: ((context){
                //call number

              }),
                icon: Icons.phone,
                backgroundColor: Colors.green,
              ),
              SlidableAction(onPressed: ((context){
                //call number

              }),
                icon: Icons.chat,
                backgroundColor: Colors.blue,
              ),
            ],
          ),
          endActionPane: ActionPane(
            motion: StretchMotion(),
            children: [
              SlidableAction(
                flex: 2,
                onPressed: ((context){
                  //delete

                }),
                icon: Icons.delete,
                backgroundColor: Colors.red,
              ),
            ],
          ),
          child: Container(
              child: Tile(name: 'Mitch', phoneno: '0823232',),
          ),
        ),
      ),
    );
  }
}
