// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class profile extends StatefulWidget {
  const profile({Key? key}) : super(key: key);

  @override
  State<profile> createState() => _profileState();
}

class _profileState extends State<profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.greenAccent,
        title: Text('Setting'),
        actions: [
          // IconButton(
          //   onPressed: (){},
          //   icon: Icon(Icons.settings)
          // )
        ],
      ),
      body: SafeArea(
        child: ListView(
          children: [
            SizedBox(
              height: 20,
            ),
            ListTile(
                title: Text(
                  'Kelompok 15',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.w500),
                ),
                leading: Image.asset(
                  'assets/sam4.png',
                  height: 50,
                ),
                trailing: IconButton(
                    onPressed: () {
                      // Navigator.push(
                      //   context, MaterialPageRoute(
                      //     builder: (context){
                      //       return profile();
                      //     }
                      //   )
                      // );
                    },
                    icon: Icon(
                      Icons.qr_code_rounded,
                      color: Colors.greenAccent,
                    ))),
            Divider(
              color: Colors.black54,
              thickness: 1,
            ),
            ListTile(
              title: Text(
                'Account',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 14,
                    fontWeight: FontWeight.w500),
              ),
              subtitle: Text(
                'Privasy and security',
                style: TextStyle(fontSize: 13),
              ),
              leading: Icon(Icons.vpn_key),
              onTap: () {},
            ),
            ListTile(
              title: Text(
                'Chat',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 14,
                    fontWeight: FontWeight.w500),
              ),
              subtitle: Text(
                'Theme, wallpaper, chat history',
                style: TextStyle(fontSize: 13),
              ),
              leading: Icon(Icons.chat),
              onTap: () {},
            ),
            ListTile(
              title: Text(
                'Notification',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 14,
                    fontWeight: FontWeight.w500),
              ),
              subtitle: Text(
                'Messages, groups & call ringtones',
                style: TextStyle(fontSize: 13),
              ),
              leading: Icon(Icons.notifications),
              onTap: () {},
            ),
            ListTile(
              title: Text(
                'Storage and data',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 14,
                    fontWeight: FontWeight.w500),
              ),
              subtitle: Text(
                'network usage, auto download',
                style: TextStyle(fontSize: 13),
              ),
              leading: Icon(Icons.circle_outlined),
              onTap: () {},
            ),
            ListTile(
              title: Text(
                'Help',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 14,
                    fontWeight: FontWeight.w500),
              ),
              subtitle: Text(
                'help center, contact us, privacy policy',
                style: TextStyle(fontSize: 13),
              ),
              leading: Icon(Icons.help_outline),
              onTap: () {},
            ),
            ListTile(
              title: Text(
                'Add friends',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 14,
                    fontWeight: FontWeight.w500),
              ),
              // subtitle: Text(
              //   'help center, contact us, privacy policy',
              //   style: TextStyle(
              //     fontSize: 13
              //   ),
              // ),
              leading: Icon(Icons.supervisor_account),
              onTap: () {},
            ),
            SizedBox(
              height: 50,
            ),
            Column(
              children: [
                Text(
                  'from',
                  style: TextStyle(fontWeight: FontWeight.w300),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.facebook,
                  size: 18,
                ),
                Text(
                  'Facebook',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                      fontWeight: FontWeight.w500),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
