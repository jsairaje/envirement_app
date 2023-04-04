import 'package:portfolio/envconst.dart';
import 'package:portfolio/environment.dart';
import 'package:portfolio/restoration.dart';
import 'package:portfolio/home.dart';
import 'package:portfolio/login.dart';
import 'package:portfolio/signup.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';

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
      'signup': (context) => Signup(),
      'envconst': (context) => Join(),
      'env': (context) => Environment(),
      'restore': (context) => Restore(),
    },
  ));
}
