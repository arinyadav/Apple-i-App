import 'package:flutter/material.dart';
import 'package:flutter_application_demo/utils/routes.dart';

class LoginPage extends StatefulWidget {
  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  String name = "";
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white, // background color
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset(
                "assets/images/login_page.png",
                fit: BoxFit.cover,
              ),
              const SizedBox(
                height: 20.0,
              ),
              Text(
                "Welcome $name",
                style: const TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  children: [
                    TextFormField(
                      decoration: const InputDecoration(
                        hintText: "Enter username",
                        labelText: "Username",
                      ),
                      onChanged: (value) {
                        name = value;
                        // only for statefull widget
                        setState(() {
                        });
                      },
                    ),
                    TextFormField(
                      obscureText: true, // hiding password
                      decoration: const InputDecoration(
                        hintText: "Enter password",
                        labelText: "Password",
                      ),
                    ),
                  ],
                ),
              ),
              const Text(
                "Login Here",
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 40.0,
              ),

               ElevatedButton(           //you can use container and add animation to it
           
                onPressed: () {
                  Navigator.pushNamed(
                      context,
                      MyRoutes
                          .homeRoute); //from one screen to other push aage jao and pop peeche jao
                },
                child: Text("Login"),
                style: TextButton.styleFrom(minimumSize: const Size(150, 40)),
              )
            ],
          ),
        ));
  }
}
