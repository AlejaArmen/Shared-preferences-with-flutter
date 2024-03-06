import 'package:flutter/material.dart';
import 'package:myapp/presentation/configurations/app_routes.dart';
import 'package:myapp/presentation/configurations/app_themes.dart';

void main (){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Shared Preferences',
      initialRoute: '/',
      routes: MyAppRoutes.routes,
      theme: MythemeData().themeData,
      
    );
  }
}