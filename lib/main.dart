import 'package:flutter/material.dart';
import 'package:myapp/presentation/configurations/app_routes.dart';
import 'package:myapp/presentation/configurations/app_themes.dart';
import 'package:myapp/services/local_storage.dart';

void main() async{
  await LocalStorage.configurePrefs();
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