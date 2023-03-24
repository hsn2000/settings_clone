import 'package:flutter/material.dart';

class Connections extends StatelessWidget {
  const Connections({super.key});

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
            Icons.wifi,
            color: Colors.blue,
          ),
          title: Text(
            'Connections',
            style: TextStyle(color: Colors.black, fontSize: 25),
            textAlign: TextAlign.start,
          ),
          subtitle: Text('Wi-Fi, Bluetooth, Flight mode, Data usage'),
        ),
      ),
    );
  }
}
