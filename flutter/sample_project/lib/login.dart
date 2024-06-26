// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:sample_project/image_screen.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
            child: Text(
          '',
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        )),
      ),
      body: Center(
        child: Container(
          height: 600,
          width: 500,
          decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.white,
              borderRadius: BorderRadius.circular(25)),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Image(
                  image: NetworkImage(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQxz_rSaQtZPEfuwx_AW6sKZZBmBbkZ6zHKog&s"),
                  height: 50,
                  width: 50,
                ),
              ),
              Container(
                  alignment: Alignment.centerRight,
                  color: Colors.white,
                  child: Column(children: [
                    Padding(
                        padding: EdgeInsets.only(top: 140, left: 20, right: 20),
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: "What's your name ?",
                            labelText: "Name",
                            labelStyle: TextStyle(fontSize: 20),
                            border: OutlineInputBorder(),
                            prefixIcon: Icon(Icons.portrait),
                            suffixIcon: Icon(Icons.replay_outlined),
                          ),
                        )),
                    Padding(
                      padding: EdgeInsets.only(top: 30, left: 20, right: 20),
                      child: TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          prefixIcon: Icon(Icons.lock),
                          suffixIcon: Icon(Icons.visibility_off_sharp),
                          hintText: "Your Secret's Safe with us....",
                          labelText: "Password",
                          labelStyle: TextStyle(fontSize: 20),
                          border: OutlineInputBorder(),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20.0),
                      child: ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => ImageScreen()));
                          },
                          child: (Text("Login"))),
                    )
                  ]))
            ],
          ),
        ),
      ),
    );
  }
}
