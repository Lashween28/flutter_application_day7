import 'package:flutter/material.dart';

class ListItem extends StatelessWidget {
  final Color color;

  const ListItem({Key? key, required this.color}) : 

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: Colors.red,
      margin: EdgeInsets.only(bottom: 10),
    );
  }
}
