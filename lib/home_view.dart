import 'package:flutter/material.dart';
import 'package:flutter_initial_routing/counter.dart';
import 'package:flutter_initial_routing/routesName.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Container(
        child: ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, RoutesName.counter);
            },
            child: Text('Go')),
      ),
    );
  }
}
