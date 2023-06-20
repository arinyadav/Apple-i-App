import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(    // Upar alag se banke aayega
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Hello!"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
