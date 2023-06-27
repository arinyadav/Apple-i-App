import 'package:flutter/material.dart';
import 'package:flutter_application_demo/pages/login_page.dart';
import 'package:google_fonts/google_fonts.dart';
import 'pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     themeMode: ThemeMode.light,
     theme: ThemeData(
      fontFamily: GoogleFonts.lato().fontFamily
     ),
    routes: {          //for displaying the pages
      "/":(context) => LoginPage(),
      "/home":(context) => HomePage(),
    } ,
    );
  }
}
