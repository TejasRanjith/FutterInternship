// ignore_for_file: avoid_print, prefer_const_constructors, use_build_context_synchronously

import 'package:flutter/material.dart';
import 'package:statefull_project/functions.dart';
// import 'package:sample_project/login.dart';
import 'package:statefull_project/google_login.dart';
import 'package:statefull_project/whatsapp.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState(){
    super.initState();
navigateToNextScreen();
    // print("Hello world");
  }

void navigateToNextScreen()async {

    // print("Hello world");
  await  Future.delayed(Duration(seconds: 3));
  bool loggedin = await getData();
  if(loggedin==true){

    Navigator.push(context,
     MaterialPageRoute(
      builder: (context)=>Whatsapp()
    ));
}
else{
  Navigator.push(context,
     MaterialPageRoute(
      builder: (context)=>GoogleLogin()
    ));
}
}
 
@override 
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(child: FlutterLogo(size: 300),),

    );
  }
}