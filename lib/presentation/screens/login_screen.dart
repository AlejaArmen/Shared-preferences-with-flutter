import 'package:flutter/material.dart';
import 'package:myapp/services/local_storage.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text('Loggin Screen'),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(onPressed: () async{
                await LocalStorage.saveLoginStatus(true);
                Navigator.pushReplacementNamed(context, '/home');
              }, child: const Text('Iniciar sesion')),
            ),
          ],
        ),
      ),
    );
  }
}