import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child:ListView(
        children:const [
          DrawerHeader(
            padding: EdgeInsets.zero,
            
            child: UserAccountsDrawerHeader(
            margin: EdgeInsets.zero,
            accountName: Text("Arin") ,
            accountEmail: Text("arin@gmail.com"),))
        ],
    ),
    );

  }
}
