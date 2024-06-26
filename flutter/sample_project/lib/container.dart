// ignore_for_file: prefer_const_constructors, sort_child_properties_last

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

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
        //   mainAxisAlignment: MainAxisAlignment.center,
        //   crossAxisAlignment: CrossAxisAlignment.center,
        //   children: [
        //     Text("Hello World ",
        //   style: TextStyle(
        //     fontSize: 30,
        //   )),
        //     Text("Hello World ",
        //   style: TextStyle(
        //     fontSize: 30,
        //   )),
        //     Text("Hello World ",
        //   style: TextStyle(
        //     fontSize: 30,
        //   ))
        //   ],
        //   children: [
        //     ListTile(
        //         leading: Icon(
        //           Icons.person,
        //           size: 40,
        //         ),
        //         title: Text("TejaBhai999",
        //             style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
        //         subtitle: Text("Hey there! I am using WhatsApp"),
        //         trailing: Column(
        //           children: [
        //             Text(
        //               "10:00 AM",
        //               style: TextStyle(
        //                   color: Colors.green.shade400,
        //                   fontWeight: FontWeight.bold,
        //                   fontSize: 12),
        //             ),
        //             CircleAvatar(
        //                 radius: 14,
        //                 backgroundColor: Colors.green,
        //                 child: Text(
        //                   "1",
        //                   style: TextStyle(
        //                       color: Colors.white,
        //                       fontWeight: FontWeight.bold,
        //                       fontSize: 16),
        //                 ))
        //           ],
        //           mainAxisAlignment: MainAxisAlignment.center,
        //         )),
        //   ],
        // ),
        body: Center(
          child: Container(
              child: Column(
                children: [
                  Container(
                    child: Center(
                        child: Text(
                      "LAB RULES",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    )),
                    width: 383,
                    height: 60,
                    decoration: BoxDecoration(
                        color: Colors.blue,
                        border: Border.all(
                          color: Colors.blue,
                          width: 8,
                        )),
                  ),
                  Container(
                    width: 383,
                    height: 524,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("1. Be in Lab before 9:00 AM\n",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold)),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                          Text("ME:",style: TextStyle(fontSize: 30),),
                          Image(
                            image: NetworkImage(
                                "https://carwow-uk-wp-3.imgix.net/18015-MC20BluInfinito-scaled-e1707920217641.jpg"),
                            width: 300,
                          ),
                        ]),
                      ],
                    ),
                    decoration: BoxDecoration(
                        color: Colors.blue,
                        border: Border.all(
                          color: Colors.blue,
                          width: 8,
                        )),
                  ),
                ],
              ),
              width: 400,
              height: 600,
              decoration: BoxDecoration(
                color: Colors.blue,
                border: Border.all(
                  color: Colors.blue,
                  width: 8,
                ),
                borderRadius: BorderRadius.circular(20),
              )),
        ));
  }
}
