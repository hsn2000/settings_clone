import 'package:flutter/material.dart';

class Display extends StatelessWidget {
  const Display({super.key});

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
                Icons.sunny,
                color: Colors.green,
              ),
              title: Text(
                'Display',
                style: TextStyle(color: Colors.black, fontSize: 25),
                textAlign: TextAlign.start,
              ),
              subtitle: Text('Brightness, Blue light filter, Home screen'),
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
                Icons.wallpaper,
                color: Color.fromARGB(255, 175, 71, 119),
              ),
              title: Text(
                'Wallpaper',
                style: TextStyle(color: Colors.black, fontSize: 25),
                textAlign: TextAlign.start,
              ),
              subtitle: Text('Home screen wallpaper, Lock screen wallpaper'),
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
                Icons.brush_outlined,
                color: Colors.purple,
              ),
              title: Text(
                'Themes',
                style: TextStyle(color: Colors.black, fontSize: 25),
                textAlign: TextAlign.start,
              ),
              subtitle: Text('Themes, Wallpapers, Icons'),
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
              leading: Icon(Icons.lock, color: Colors.green),
              title: Text(
                'Lock screen',
                style: TextStyle(color: Colors.black, fontSize: 25),
                textAlign: TextAlign.start,
              ),
              subtitle:
                  Text('Screen lock type, Always on Display, Clock style'),
            ),
          ),
        ],
      ),
    );
  }
}
