import 'package:flutter/material.dart';
import 'package:myapp/presentation/configurations/exports.dart';


class MyAppRoutes{
  static Map<String, WidgetBuilder> routes ={
    '/': (context) => const HomeScreen(),
    '/login' :(context) => const LoginScreen(),
    '/userProfile' : (context) => const UserProfileScreen(),

  };
}