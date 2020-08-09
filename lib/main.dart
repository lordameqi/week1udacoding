import 'package:flutter/material.dart';
import 'package:loginuda/screen/login_view.dart';
import 'package:loginuda/screen/register_view.dart';

void main() {
  runApp(MaterialApp(
  	debugShowCheckedModeBanner: false,
  	title: "Login Register Page BangAmek",
  	initialRoute: "/",
  	routes: {
  		"/" : (context) => LoginPage(),
  		RegisterPage.routeName : (context) => RegisterPage(),
  	},
  	));
}

