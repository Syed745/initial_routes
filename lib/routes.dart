import 'package:flutter/material.dart';
import 'package:flutter_initial_routing/counter.dart';
import 'package:flutter_initial_routing/home_view.dart';
import 'package:flutter_initial_routing/routesName.dart';

class Routes {
  static MaterialPageRoute generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case RoutesName.home:
        return MaterialPageRoute(
          builder: (BuildContext context) => const HomeView(),
        );
      case RoutesName.counter:
        return MaterialPageRoute(
          builder: (BuildContext context) => const Counter(),
        );
      default:
        throw Exception('Unknown route name: ${settings.name}');
    }
  }
}
