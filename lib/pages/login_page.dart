import 'package:flutter/material.dart';
import 'package:flutter_application_demo/utils/routes.dart';

class LoginPage extends StatelessWidget {
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
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  children: [
                    TextFormField(
                      decoration: const InputDecoration(
                        hintText: "Enter username",
                        labelText: "Username",
                      ),
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
              ElevatedButton(
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
