import 'package:flutter/material.dart';

class Sounds extends StatelessWidget {
  const Sounds({super.key});

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
                Icons.volume_up_sharp,
                color: Colors.purple,
              ),
              title: Text(
                'Sounds and Vibrations',
                style: TextStyle(color: Colors.black, fontSize: 25),
                textAlign: TextAlign.start,
              ),
              subtitle: Text('Sound mode, Ringtone, Data usage'),
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
                Icons.edit_notifications,
                color: Colors.orangeAccent,
              ),
              title: Text(
                'Notification',
                style: TextStyle(color: Colors.black, fontSize: 25),
                textAlign: TextAlign.start,
              ),
              subtitle: Text('App notification, Status bar, Do not disturb'),
            ),
          ),
        ],
      ),
    );
  }
}




                // ListTile(
                //   leading: Icon(Icons.wifi),
                //   title: Text(
                //     'Notifications',
                //     style: TextStyle(color: Colors.black, fontSize: 25),
                //     textAlign: TextAlign.start,
                //   ),
                //   subtitle:
                //       Text('App notfications, Status bar, Do not disturb'),
                // ),