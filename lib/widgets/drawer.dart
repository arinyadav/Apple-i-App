import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final imageUrl =
        "https://i.pinimg.com/736x/89/90/48/899048ab0cc455154006fdb9676964b3.jpg";
    return Drawer(
      child: Container(
        color: Color.fromARGB(255, 28, 181, 227),
        child: ListView(
          children: [
            DrawerHeader(
                padding: EdgeInsets.zero,
                child: UserAccountsDrawerHeader(
                  margin: EdgeInsets.zero,
                  decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 28, 181, 227)
                  ),
                  accountName:  const Text("Arin"),
                  accountEmail: const Text("arin@gmail.com"),
                  currentAccountPicture:CircleAvatar(
                    backgroundImage:NetworkImage(imageUrl) ),
                )
                ),
                const ListTile(
                  leading:Icon(CupertinoIcons.home,color: Colors.white,),
                  title: Text(
                    "Home",
                    textScaleFactor: 1.3,
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                 const ListTile(
                  leading:Icon(CupertinoIcons.profile_circled,color: Colors.white,),
                  title: Text(
                    "Profile",
                    textScaleFactor: 1.3,
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                 const ListTile(
                  leading:Icon(CupertinoIcons.mail,color: Colors.white,),
                  title: Text(
                    "Mail Me!",
                    textScaleFactor: 1.3,
                    style: TextStyle(color: Colors.white),
                  ),
                )
          ],
        ),
      ),
    );
  }
}
