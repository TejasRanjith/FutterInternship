// ignore_for_file: avoid_print

import 'package:shared_preferences/shared_preferences.dart';

Future<void> addDataTO(bool isLogedIn) async{

  final prefs = await SharedPreferences.getInstance();
  prefs.setBool("isUserLogedIn", isLogedIn);

}

Future<bool> getData() async{

final prefs = await SharedPreferences.getInstance();
bool? data = prefs.getBool("isUserLogedIn");
// if(data==null){
// data=false;}

data??=false;

return data; 
}
