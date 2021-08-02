import 'package:flutter/material.dart';
import 'package:flutter_catalog/utils/routes.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final String s = "Msddsd";

    return Scaffold(
      appBar: AppBar(
        title: Text('Catalog App'),
      ),
      body: Center(
        child: Container(
          child: ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, MyRoutes.loginRoute);
              // print('hii button clicked');
            },
            child: Text(
              "Back",
              style: TextStyle(color: Colors.white),
            ),
            style: TextButton.styleFrom(minimumSize: Size(150, 40)),
          ),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
