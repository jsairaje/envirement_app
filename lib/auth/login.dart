import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'dart:developer';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  final _auth = FirebaseAuth.instance;
  String email = "";
  String password = "";
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  TextEditingController cpasswordControler = TextEditingController();
  void checkUser() async {
    QuerySnapshot snapshot =
        await FirebaseFirestore.instance.collection("users").get();
    // print(snapshot.docs.toString());
    String email = emailController.text.trim();
    String password = passwordController.text.trim();
    String cpassword = cpasswordControler.text.trim();
    if (email == "" || password == "" || cpassword == "") {
      print("filleds are empty");
    } else if (password != cpassword) {
      print("password are not matching");
    } else {
      for (var doc in snapshot.docs) {
        // print(doc["email"]);
        if (email == doc["email"] && password == doc["password"]) {
          if (doc["type"] == true) {
            Navigator.pushNamed(context, 'adminPage');
          } else {
            Navigator.pushNamed(context, 'envconst');
          }
        }
      }
      // print("User created");
    }
  }

  // void createAccount() async {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Stack(
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(left: 25, right: 25, top: 20),
                child: Column(
                  // mainAxisAlignment: MainAxisAlignment.center,

                  children: [
                    Image.asset('assets/plants.png'),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "Login",
                      style: TextStyle(
                        fontSize: 45,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    TextField(
                      textAlign: TextAlign.center,
                      keyboardType: TextInputType.emailAddress,
                      controller: emailController,
                      decoration: const InputDecoration(
                          border: UnderlineInputBorder(),
                          labelText: 'Enter your Email'),
                      onChanged: (value) {
                        email = value;
                        // print(email);
                        log(email);
                      },
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    TextField(
                      obscureText: true,
                      textAlign: TextAlign.center,
                      controller: passwordController,
                      decoration: const InputDecoration(
                          border: UnderlineInputBorder(),
                          labelText: 'Password'),
                      onChanged: (value) {
                        password = value;
                        // print(password);
                        log(password);
                      },
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    TextField(
                      obscureText: true,
                      textAlign: TextAlign.center,
                      controller: cpasswordControler,
                      decoration: const InputDecoration(
                          border: UnderlineInputBorder(),
                          labelText: 'cPassword'),
                      onChanged: (value) {
                        password = value;
                        // print(password);
                        log(password);
                      },
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    SizedBox(
                      width: double.infinity,
                      height: 45,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.brown.shade600,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                        ),
                        onPressed: () async {
                          checkUser();
                          // createAccount();
                          // print(password + " " + email);
                          // try {
                          //   final newUser =
                          //       await _auth.createUserWithEmailAndPassword(
                          //           email: email, password: password);
                          //   if (newUser != Null) {
                          //     Navigator.pushNamed(context, 'envconst');
                          //     log("logged in");
                          //   }
                          // } catch (e) {
                          //   print(e);
                          // }
                        },
                        child: Text(
                          "Login",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                    )
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
