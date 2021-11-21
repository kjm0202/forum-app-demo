import '../widgets/app_drawer.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
     return MaterialApp(
      title: 'MainScreen',
      home: Scaffold(
        appBar: AppBar(
          title: Text('MainScreen'),
        ),
        body: Center(
          child: Text(
            'Hello World',
          ),
        ),
        drawer: AppDrawer(),
      ),
    );
  }
}