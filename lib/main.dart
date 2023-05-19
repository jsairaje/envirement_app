import 'package:portfolio/envconst.dart';
import 'package:portfolio/services/environment.dart';
import 'package:portfolio/services/restoration.dart';
import 'package:portfolio/home.dart';
import 'package:portfolio/auth/login.dart';
// import 'package:portfolio/auth/signup.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase/firebase_options.dart';
import 'package:portfolio/main.dart';
import 'package:portfolio/admin/admin.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'home',
    routes: {
      'home': (context) => Myhome(),
      'login': (context) => Login(),
      // 'signup': (context) => Signup(),
      'envconst': (context) => Join(),
      'env': (context) => Environment(),
      'restore': (context) => Restore(),
      'adminPage': (context) => Addpeople(),
    },
  ));
}
