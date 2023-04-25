import 'package:flutter/material.dart';

class Signup extends StatefulWidget {
  const Signup({Key? key}) : super(key: key);

  @override
  State<Signup> createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Stack(
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(left: 25, right: 25, top: 20),
                // alignment: Alignment.center,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset('assets/plants.png'),
                    SizedBox(height: 20,),
                    Text(
                      "Sign in",
                      style: TextStyle(
                        fontSize: 45,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    TextField(
                      keyboardType: TextInputType.text,
                      decoration: InputDecoration(
                        hintText: 'Name',
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    TextField(
                      keyboardType: TextInputType.emailAddress,
                      decoration: InputDecoration(
                        hintText: 'abc@gmail.com',
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    TextField(
                      decoration: InputDecoration(
                        hintText: 'password',
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    SizedBox(
                      width: double.infinity,
                      height: 45,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary: Colors.white70.withOpacity(0.05),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                        ),
                        onPressed: () {
                          Navigator.pushNamed(context, 'envconst');
                        },
                        child: Text(
                          "Sign in",
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
