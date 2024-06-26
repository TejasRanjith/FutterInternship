// ignore_for_file: prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(61, 126, 163, 1),
        leading: Icon(Icons.menu, color: Colors.white60),
        title: Text('Telegram',
            style: TextStyle(
                fontFamily: "courrier",
                fontSize: 20.0,
                color: Colors.white,
                fontWeight: FontWeight.bold)),
        actions: [
          Icon(Icons.search, color: Colors.white60),
        ],
      ),
      body: ListView(
          // mainAxisAlignment: MainAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.center,
          // children: [
          //   Text("Hello World ",
          // style: TextStyle(
          //   fontSize: 30,
          // )),
          //   Text("Hello World ",
          // style: TextStyle(
          //   fontSize: 30,
          // )),
          //   Text("Hello World ",
          // style: TextStyle(
          //   fontSize: 30,
          // ))
          // ],
          children: [
            ListTile(
                leading: CircleAvatar(
                    radius: 26,
                    backgroundColor: Colors.blue[400],
                    child: Icon(
                      Icons.bookmark_outline,
                      size: 30,
                    )),
                title: Text("Saved Messages",
                    style:
                        TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                subtitle: Column(
                  children: [
                    Text("Bud:https://www.youtube.com/watch?v=JGwWNGJdvx8"),
                  ],
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                ),
                trailing: Column(
                  children: [
                    Text(
                      "Sat",
                      style: TextStyle(
                          color: Colors.grey[800],
                          fontWeight: FontWeight.bold,
                          fontSize: 13),
                    ),
                    CircleAvatar(
                        radius: 13.5,
                        backgroundColor: Colors.grey[600],
                        child: CircleAvatar(
                            radius: 12,
                            backgroundColor: Colors.white,
                            child: Icon(
                              Icons.push_pin,
                              size: 17,
                            )))
                  ],
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.end,
                )),
            ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.red[300],
                  radius: 24,
                  child: Icon(
                    Icons.file_download_outlined,
                    size: 30,
                  ),
                ),
                title: Text("Instagram Saver  ",
                    style:
                        TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                subtitle: Column(
                  children: [
                    Text("Vijay:https://www.youtube.com/watch?v=JGwWNGJdvx8"),
                  ],
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.end,
                ),
                trailing: Column(
                  children: [
                    Text(
                      "10:00 AM",
                      style: TextStyle(
                          color: Colors.grey[800],
                          fontWeight: FontWeight.bold,
                          fontSize: 12),
                    ),
                    CircleAvatar(
                        radius: 13.5,
                        backgroundColor: Colors.grey[600],
                        child: CircleAvatar(
                            radius: 12,
                            backgroundColor: Colors.white,
                            child: Icon(
                              Icons.push_pin_outlined,
                              size: 17,
                            )))
                  ],
                  mainAxisAlignment: MainAxisAlignment.center,
                )),
            ListTile(
                leading: CircleAvatar(
                  radius: 26,
                  backgroundColor: Colors.green,
                  child: Icon(
                    Icons.library_music,
                    size: 31,
                  ),
                ),
                title: Text("Deezer Music",
                    style:
                        TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                subtitle: Row(
                  children: [
                    Icon(Icons.headset_rounded),
                    Text("  Vijay:https://www.youtube.com/watch?v=JGwWNGJdvx8"),
                  ],
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                ),
                trailing: Column(
                  children: [
                    Text(
                      "10:00 AM",
                      style: TextStyle(
                          color: Colors.grey[800],
                          fontWeight: FontWeight.bold,
                          fontSize: 12),
                    ),
                    CircleAvatar(
                        radius: 13.5,
                        backgroundColor: Colors.grey[600],
                        child: CircleAvatar(
                            radius: 12,
                            backgroundColor: Colors.white,
                            child: Icon(
                              Icons.push_pin_outlined,
                              size: 17,
                            )))
                  ],
                  mainAxisAlignment: MainAxisAlignment.center,
                )),
            ListTile(
                leading: Icon(
                  Icons.person,
                  size: 40,
                ),
                title: Text("TejaBhai999",
                    style:
                        TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                subtitle: Column(
                  children: [
                    Text("Arjun: Hey guys, how are you?"),
                  ],
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                ),
                trailing: Column(
                  children: [
                    Text(
                      "10:00 AM",
                      style: TextStyle(
                          color: Colors.grey[800],
                          fontWeight: FontWeight.bold,
                          fontSize: 12),
                    ),
                    CircleAvatar(
                        radius: 12,
                        backgroundColor: Colors.white,
                        child: Icon(
                          Icons.push_pin_outlined,
                          size: 17,
                        ))
                  ],
                  mainAxisAlignment: MainAxisAlignment.center,
                )),
            ListTile(
                leading: Icon(
                  Icons.person,
                  size: 40,
                ),
                title: Text("TejaBhai999",
                    style:
                        TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                subtitle: Column(
                  children: [
                    Text("Arjun: Hey guys, how are you?"),
                  ],
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                ),
                trailing: Column(
                  children: [
                    Text(
                      "10:00 AM",
                      style: TextStyle(
                          color: Colors.grey[800],
                          fontWeight: FontWeight.bold,
                          fontSize: 12),
                    ),
                    CircleAvatar(
                        radius: 12,
                        backgroundColor: Colors.white,
                        child: Icon(
                          Icons.push_pin_outlined,
                          size: 17,
                        ))
                  ],
                  mainAxisAlignment: MainAxisAlignment.center,
                )),
            ListTile(
                leading: Icon(
                  Icons.person,
                  size: 40,
                ),
                title: Text("TejaBhai999",
                    style:
                        TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                subtitle: Column(
                  children: [
                    Text("Arjun: Hey guys, how are you?"),
                  ],
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                ),
                trailing: Column(
                  children: [
                    Text(
                      "10:00 AM",
                      style: TextStyle(
                          color: Colors.grey[800],
                          fontWeight: FontWeight.bold,
                          fontSize: 12),
                    ),
                    CircleAvatar(
                        radius: 12,
                        backgroundColor: Colors.white,
                        child: Icon(
                          Icons.push_pin_outlined,
                          size: 17,
                        ))
                  ],
                  mainAxisAlignment: MainAxisAlignment.center,
                )),
            ListTile(
                leading: Icon(
                  Icons.person,
                  size: 40,
                ),
                title: Text("TejaBhai999",
                    style:
                        TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                subtitle: Column(
                  children: [
                    Text("Arjun: Hey guys, how are you?"),
                  ],
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                ),
                trailing: Column(
                  children: [
                    Text(
                      "10:00 AM",
                      style: TextStyle(
                          color: Colors.grey[800],
                          fontWeight: FontWeight.bold,
                          fontSize: 12),
                    ),
                    CircleAvatar(
                        radius: 12,
                        backgroundColor: Colors.white,
                        child: Icon(
                          Icons.push_pin_outlined,
                          size: 17,
                        ))
                  ],
                  mainAxisAlignment: MainAxisAlignment.center,
                )),
            ListTile(
                leading: Icon(
                  Icons.person,
                  size: 40,
                ),
                title: Text("TejaBhai999",
                    style:
                        TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                subtitle: Column(
                  children: [
                    Text("Arjun: Hey guys, how are you?"),
                  ],
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                ),
                trailing: Column(
                  children: [
                    Text(
                      "10:00 AM",
                      style: TextStyle(
                          color: Colors.grey[800],
                          fontWeight: FontWeight.bold,
                          fontSize: 12),
                    ),
                    CircleAvatar(
                        radius: 12,
                        backgroundColor: Colors.white,
                        child: Icon(
                          Icons.push_pin_outlined,
                          size: 17,
                        ))
                  ],
                  mainAxisAlignment: MainAxisAlignment.center,
                )),
            ListTile(
                leading: Icon(
                  Icons.person,
                  size: 40,
                ),
                title: Text("TejaBhai999",
                    style:
                        TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                subtitle: Column(
                  children: [
                    Text("Arjun: Hey guys, how are you?"),
                  ],
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                ),
                trailing: Column(
                  children: [
                    Text(
                      "10:00 AM",
                      style: TextStyle(
                          color: Colors.grey[800],
                          fontWeight: FontWeight.bold,
                          fontSize: 12),
                    ),
                    CircleAvatar(
                        radius: 12,
                        backgroundColor: Colors.white,
                        child: Icon(
                          Icons.push_pin_outlined,
                          size: 17,
                        ))
                  ],
                  mainAxisAlignment: MainAxisAlignment.center,
                )),
          ]),
    );
  }
}
