import 'package:flutter/material.dart';
import 'package:flutter_application_demo/pages/login_page.dart';
import 'package:flutter_application_demo/utils/routes.dart';
import 'package:flutter_application_demo/widgets/themes.dart';
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
      debugShowCheckedModeBanner: false,
     themeMode: ThemeMode.light,
     theme: MyTheme.themeData,
     initialRoute:MyRoutes.homeRoute ,
    routes: {          //for displaying the pages
      "/":(context) => LoginPage(),
      MyRoutes.homeRoute:(context) => HomePage(),
      MyRoutes.loginRoute:(context) => LoginPage()
    } ,
    );
  }
}
