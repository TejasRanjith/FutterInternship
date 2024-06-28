// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:sample_project/registerformclass.dart';
import 'package:sample_project/studentslist.dart';

class RegisterForm extends StatefulWidget {
  const RegisterForm({super.key});

  @override
  State<RegisterForm> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<RegisterForm> {
  final namecmd = TextEditingController();
  final addresscmd = TextEditingController();
  final emailcmd = TextEditingController();
  final phonecmd = TextEditingController();
  final dobcmd = TextEditingController();
  final rollnocmd = TextEditingController();


  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(backgroundColor: Colors.blue,
        title: Text("REGISTARATION FORM",style: TextStyle(color: Colors.white),),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: [
              Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                controller: namecmd,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: "Enter the name.")),
            )
              ,
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  controller: addresscmd,
                          decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: "Enter the address.")),
              )
              ,
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  controller: dobcmd,
                          decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: "Enter the DOB.")),
              )
              ,
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  controller: rollnocmd,
                          decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: "Enter the roll no.")),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  controller: emailcmd,
                          decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: "Enter the email.")),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  controller: phonecmd,
                          decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: "Enter the phone no.")),
              ),
              ElevatedButton(onPressed: (){
                // ModelForm student = ModelForm(namecmd.text, addresscmd.text, dobcmd.text, rollnocmd.text, emailcmd.text, phonecmd.text);
              }, child: Text("Register")),

              ElevatedButton(onPressed: () {
                Navigator.push(context,MaterialPageRoute(builder: (context) => StudentsListScreen()));
              }, child: Text("view"))
          ],
        ),
      )

      ,
    );
  }
}