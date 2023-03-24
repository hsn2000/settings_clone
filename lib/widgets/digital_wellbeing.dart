import 'package:flutter/material.dart';

class DigitalWellBeing extends StatelessWidget {
  const DigitalWellBeing({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height / 8,
      width: double.infinity,
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(color: Colors.transparent, width: 1),
          borderRadius: BorderRadius.circular(15),
        ),
        child: const ListTile(
          leading: Icon(
            Icons.health_and_safety_rounded,
            color: Colors.green,
          ),
          title: Text(
            'Digital Wellbeing and parental controls',
            style: TextStyle(color: Colors.black, fontSize: 25),
            textAlign: TextAlign.start,
          ),
          subtitle: Text('Screen time, App timers, Wind Down'),
        ),
      ),
    );
  }
}
