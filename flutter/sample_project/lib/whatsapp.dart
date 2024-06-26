// ignore_for_file: prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';

class Whatsapp extends StatelessWidget {
  const Whatsapp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(0, 131, 108, 1),
        leading: Icon(Icons.arrow_back, color: Colors.white60),
        title: Text('WhatsApp',
            style: TextStyle(
                fontFamily: "courrier",
                fontSize: 20.0,
                color: Colors.white,
                fontWeight: FontWeight.bold)),
        actions: [
          Icon(Icons.search, color: Colors.white60),
          Icon(Icons.more_vert, color: Colors.white60)
          
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
              leading: Icon(
                Icons.person,
                size: 40,
              ),
              title: Text("TejaBhai999",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
              subtitle: Text("Hey there! I am using WhatsApp"),
              trailing: Column(children: [
                Text(
                  "10:00 AM",
                  style: TextStyle(
                      color: Colors.green.shade400,
                      fontWeight: FontWeight.bold,
                      fontSize: 12),
                ),
                CircleAvatar(radius: 14,backgroundColor: Colors.green,child:Text(
                  "1",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 16),
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
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
              subtitle: Text("Hey there! I am using WhatsApp"),
              trailing: Column(children: [
                Text(
                  "10:00 AM",
                  style: TextStyle(
                      color: Colors.green.shade400,
                      fontWeight: FontWeight.bold,
                      fontSize: 12),
                ),
                CircleAvatar(radius: 14,backgroundColor: Colors.green,child:Text(
                  "1",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 16),
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
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
              subtitle: Text("Hey there! I am using WhatsApp"),
              trailing: Column(children: [
                Text(
                  "10:00 AM",
                  style: TextStyle(
                      color: Colors.green.shade400,
                      fontWeight: FontWeight.bold,
                      fontSize: 12),
                ),
                CircleAvatar(radius: 14,backgroundColor: Colors.green,child:Text(
                  "1",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 16),
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
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
              subtitle: Text("Hey there! I am using WhatsApp"),
              trailing: Column(children: [
                Text(
                  "10:00 AM",
                  style: TextStyle(
                      color: Colors.green.shade400,
                      fontWeight: FontWeight.bold,
                      fontSize: 12),
                ),
                CircleAvatar(radius: 14,backgroundColor: Colors.green,child:Text(
                  "1",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 16),
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
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
              subtitle: Text("Hey there! I am using WhatsApp"),
              trailing: Column(children: [
                Text(
                  "10:00 AM",
                  style: TextStyle(
                      color: Colors.green.shade400,
                      fontWeight: FontWeight.bold,
                      fontSize: 12),
                ),
                CircleAvatar(radius: 14,backgroundColor: Colors.green,child:Text(
                  "1",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 16),
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
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
              subtitle: Text("Hey there! I am using WhatsApp"),
              trailing: Column(children: [
                Text(
                  "10:00 AM",
                  style: TextStyle(
                      color: Colors.green.shade400,
                      fontWeight: FontWeight.bold,
                      fontSize: 12),
                ),
                CircleAvatar(radius: 14,backgroundColor: Colors.green,child:Text(
                  "1",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 16),
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
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
              subtitle: Text("Hey there! I am using WhatsApp"),
              trailing: Column(children: [
                Text(
                  "10:00 AM",
                  style: TextStyle(
                      color: Colors.green.shade400,
                      fontWeight: FontWeight.bold,
                      fontSize: 12),
                ),
                CircleAvatar(radius: 14,backgroundColor: Colors.green,child:Text(
                  "1",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 16),
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
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
              subtitle: Text("Hey there! I am using WhatsApp"),
              trailing: Column(children: [
                Text(
                  "10:00 AM",
                  style: TextStyle(
                      color: Colors.green.shade400,
                      fontWeight: FontWeight.bold,
                      fontSize: 12),
                ),
                CircleAvatar(radius: 14,backgroundColor: Colors.green,child:Text(
                  "1",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 16),
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
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
              subtitle: Text("Hey there! I am using WhatsApp"),
              trailing: Column(children: [
                Text(
                  "10:00 AM",
                  style: TextStyle(
                      color: Colors.green.shade400,
                      fontWeight: FontWeight.bold,
                      fontSize: 12),
                ),
                CircleAvatar(radius: 14,backgroundColor: Colors.green,child:Text(
                  "1",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 16),
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
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
              subtitle: Text("Hey there! I am using WhatsApp"),
              trailing: Column(children: [
                Text(
                  "10:00 AM",
                  style: TextStyle(
                      color: Colors.green.shade400,
                      fontWeight: FontWeight.bold,
                      fontSize: 12),
                ),
                CircleAvatar(radius: 14,backgroundColor: Colors.green,child:Text(
                  "1",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 16),
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
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
              subtitle: Text("Hey there! I am using WhatsApp"),
              trailing: Column(children: [
                Text(
                  "10:00 AM",
                  style: TextStyle(
                      color: Colors.green.shade400,
                      fontWeight: FontWeight.bold,
                      fontSize: 12),
                ),
                CircleAvatar(radius: 14,backgroundColor: Colors.green,child:Text(
                  "1",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 16),
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
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
              subtitle: Text("Hey there! I am using WhatsApp"),
              trailing: Column(children: [
                Text(
                  "10:00 AM",
                  style: TextStyle(
                      color: Colors.green.shade400,
                      fontWeight: FontWeight.bold,
                      fontSize: 12),
                ),
                CircleAvatar(radius: 14,backgroundColor: Colors.green,child:Text(
                  "1",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 16),
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
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
              subtitle: Text("Hey there! I am using WhatsApp"),
              trailing: Column(children: [
                Text(
                  "10:00 AM",
                  style: TextStyle(
                      color: Colors.green.shade400,
                      fontWeight: FontWeight.bold,
                      fontSize: 12),
                ),
                CircleAvatar(radius: 14,backgroundColor: Colors.green,child:Text(
                  "1",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 16),
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
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
              subtitle: Text("Hey there! I am using WhatsApp"),
              trailing: Column(children: [
                Text(
                  "10:00 AM",
                  style: TextStyle(
                      color: Colors.green.shade400,
                      fontWeight: FontWeight.bold,
                      fontSize: 12),
                ),
                CircleAvatar(radius: 14,backgroundColor: Colors.green,child:Text(
                  "1",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 16),
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
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
              subtitle: Text("Hey there! I am using WhatsApp"),
              trailing: Column(children: [
                Text(
                  "10:00 AM",
                  style: TextStyle(
                      color: Colors.green.shade400,
                      fontWeight: FontWeight.bold,
                      fontSize: 12),
                ),
                CircleAvatar(radius: 14,backgroundColor: Colors.green,child:Text(
                  "1",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 16),
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
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
              subtitle: Text("Hey there! I am using WhatsApp"),
              trailing: Column(children: [
                Text(
                  "10:00 AM",
                  style: TextStyle(
                      color: Colors.green.shade400,
                      fontWeight: FontWeight.bold,
                      fontSize: 12),
                ),
                CircleAvatar(radius: 14,backgroundColor: Colors.green,child:Text(
                  "1",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 16),
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
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
              subtitle: Text("Hey there! I am using WhatsApp"),
              trailing: Column(children: [
                Text(
                  "10:00 AM",
                  style: TextStyle(
                      color: Colors.green.shade400,
                      fontWeight: FontWeight.bold,
                      fontSize: 12),
                ),
                CircleAvatar(radius: 14,backgroundColor: Colors.green,child:Text(
                  "1",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 16),
                ))
              ],
              mainAxisAlignment: MainAxisAlignment.center,
              )),
          ListTile(
              leading: Icon(
                Icons.person,
                size: 40,
              ),
              title: Text("TejaBhai979",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
              subtitle: Text("Hey there! I am using WhatsApp"),
              trailing: Column(children: [
                Text(
                  "10:00 AM",
                  style: TextStyle(
                      color: Colors.green.shade400,
                      fontWeight: FontWeight.bold,
                      fontSize: 12),
                ),
                CircleAvatar(radius: 14,backgroundColor: Colors.green,child:Text(
                  "1",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 16),
                ))
              ],
              mainAxisAlignment: MainAxisAlignment.center,
              )),
            
          
        ],
      ),
    );
  }
}
