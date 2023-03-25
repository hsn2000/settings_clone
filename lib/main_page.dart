import 'package:flutter/material.dart';
import 'package:settings/widgets/advance.dart';
import 'package:settings/widgets/connections.dart';
import 'package:settings/widgets/digital_wellbeing.dart';
import 'package:settings/widgets/display.dart';
import 'package:settings/widgets/secutity.dart';
import 'package:settings/widgets/sounds.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 212, 244, 247),
      body: ListView(children: [
        SizedBox(
          height: MediaQuery.of(context).size.height / 9,
          width: double.infinity,
        ),
        SizedBox(
          height: MediaQuery.of(context).size.height / 10,
          width: double.infinity,
          child: const Text('Settings',
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.center),
        ),
        SizedBox(
            height: MediaQuery.of(context).size.height / 12,
            width: double.infinity,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: const [
                Icon(
                  Icons.search,
                  color: Color.fromARGB(255, 141, 2, 2),
                ),
                CircleAvatar(
                  backgroundColor: Colors.grey,
                )
              ],
            )),
        const SizedBox(
          height: 18,
        ),
        const Connections(),
        const SizedBox(
          height: 18,
        ),
        const Sounds(),
        const SizedBox(
          height: 18,
        ),
        const Display(),
        const SizedBox(
          height: 18,
        ),
        const Security(),
        const SizedBox(
          height: 18,
        ),
        const Advance(),
        const SizedBox(
          height: 18,
        ),
        const DigitalWellBeing(),
        const SizedBox(
          height: 18,
        ),
      ]),
    );
  }
}
