import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Security extends StatelessWidget {
  const Security({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        border: Border.all(color: Colors.transparent, width: 1),
        borderRadius: BorderRadius.circular(15),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const SizedBox(
            height: 10,
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height / 15,
            width: double.infinity,
            child: const ListTile(
              leading: Icon(
                Icons.shield,
                color: Color.fromARGB(255, 86, 59, 243),
              ),
              title: Text(
                'Biometrics and security',
                style: TextStyle(color: Colors.black, fontSize: 25),
                textAlign: TextAlign.start,
              ),
              subtitle:
                  Text('Intelligent Scan, Face recognition, Find My Mobile'),
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          const SizedBox(
            width: 300,
            child: Divider(
              color: Colors.grey,
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height / 10,
            width: double.infinity,
            child: const ListTile(
              leading: Icon(
                Icons.shield_moon_rounded,
                color: Color.fromARGB(255, 103, 184, 250),
              ),
              title: Text(
                'Privacy',
                style: TextStyle(color: Colors.black, fontSize: 25),
                textAlign: TextAlign.start,
              ),
              subtitle: Text('Permission manager'),
            ),
          ),
          const SizedBox(
            width: 300,
            child: Divider(
              color: Colors.grey,
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height / 15,
            width: double.infinity,
            child: const ListTile(
              leading: Icon(
                Icons.gps_fixed_rounded,
                color: Colors.green,
              ),
              title: Text(
                'Location',
                style: TextStyle(color: Colors.black, fontSize: 25),
                textAlign: TextAlign.start,
              ),
              subtitle: Text('Location settings, Location requests'),
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          const SizedBox(
            width: 300,
            child: Divider(
              color: Colors.grey,
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height / 10,
            width: double.infinity,
            child: const ListTile(
              leading: Icon(Icons.key_off_rounded,
                  color: Color.fromARGB(255, 1, 33, 141)),
              title: Text(
                'Accounts and backup',
                style: TextStyle(color: Colors.black, fontSize: 25),
                textAlign: TextAlign.start,
              ),
              subtitle: Text('Samsung Cloud, Smart Switch'),
            ),
          ),
          const SizedBox(
            width: 300,
            child: Divider(
              color: Colors.grey,
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height / 10,
            width: double.infinity,
            child: ListTile(
              leading: SvgPicture.asset(
                'assets/google_icon.svg',
                width: 15,
                height: 15,
              ),
              title: const Text(
                'Google',
                style: TextStyle(color: Colors.black, fontSize: 25),
                textAlign: TextAlign.start,
              ),
              subtitle: const Text('Google Settings'),
            ),
          ),
        ],
      ),
    );
  }
}
