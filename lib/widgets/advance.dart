import 'package:flutter/material.dart';

class Advance extends StatelessWidget {
  const Advance({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height / 11,
      width: double.infinity,
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(color: Colors.transparent, width: 1),
          borderRadius: BorderRadius.circular(15),
        ),
        child: const ListTile(
          leading: Icon(
            Icons.add_circle_outline_sharp,
            color: Colors.yellow,
          ),
          title: Text(
            'Advance features',
            style: TextStyle(color: Colors.black, fontSize: 25),
            textAlign: TextAlign.start,
          ),
          subtitle: Text('Motiuons and gestures, One-handed mode'),
        ),
      ),
    );
  }
}
