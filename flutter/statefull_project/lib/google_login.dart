// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:statefull_project/test.dart';

bool cond = true;
bool reset = false;

class GoogleLogin extends StatefulWidget {
  const GoogleLogin({super.key});

  @override
  State<GoogleLogin> createState() => _GoogleLoginState();
}

class _GoogleLoginState extends State<GoogleLogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(239, 244, 249, 1.0),
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(239, 244, 249, 1.0),
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
                            suffixIcon: IconButton(icon:reset
                            ? Icon(Icons.replay_outlined)
                            : Icon(Icons.replay_outlined),
                            onPressed: () {
                              setState(() {
                                ;
                              });
                            },
                            )
                          ),
                        )),
                    Padding(
                      padding: EdgeInsets.only(top: 30, left: 20, right: 20),
                      child: TextField(
                        obscureText: cond,
                        decoration: InputDecoration(
                          prefixIcon: Icon(Icons.lock),
                          suffixIcon: IconButton(
                            icon: cond
                                ? Icon(Icons.visibility_off_sharp)
                                : Icon(Icons.visibility),
                            onPressed: () {
                              setState(() {
                                cond = !cond;
                              });
                            },
                          ),
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
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
