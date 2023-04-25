import 'package:portfolio/envconst.dart';
import 'package:portfolio/environment.dart';
import 'package:portfolio/restoration.dart';
import 'package:portfolio/home.dart';
import 'package:portfolio/login.dart';
// import 'package:portfolio/signup.dart';
import 'package:flutter/material.dart';
import 'package:portfolio/thirdsection.dart';
void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'home',
    routes: {
      'home':(context)=>Myhome(),
      'login':(context)=>Login(),
      // 'signup':(context)=>Signup(),
      'envconst':(context)=>Join(),
      'env':(context)=>Environment(),
      'restore':(context)=>Restore(),
      'structure':(context)=>Structure(),
    },
  ));
}


