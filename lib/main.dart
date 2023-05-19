import 'package:portfolio/services/envconst.dart';
import 'package:portfolio/services/environment.dart';
import 'package:portfolio/services/restoration.dart';
import 'package:portfolio/home.dart';
import 'package:portfolio/auth/login.dart';
// import 'package:portfolio/signup.dart';
import 'package:flutter/material.dart';
import 'package:portfolio/services/thirdsection.dart';
import 'package:portfolio/Admin/admin.dart';
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
      'Addpeople':(context)=>Addpeople(),
    },
  ));
}


