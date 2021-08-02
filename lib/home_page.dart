import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String s = "Msddsd";

    return Scaffold(
      appBar: AppBar(
        title: Text('Catalog'),
      ),
      body: Center(
        child: Container(
          child: Text("fdfdf hii $s"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
