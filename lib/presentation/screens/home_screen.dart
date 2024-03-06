import 'package:flutter/material.dart';
import 'package:myapp/presentation/widgets/export.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('HomeScreen'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Hola mundo soy el home screen'),
            ElevatedButton(onPressed: (){}, child: const Text('Hola mundo'),),
            const CustomCard(title: 'Oratoria', icons: Icons.people, subtitle: 'Evento de oratoria',)
          ],
        ),
      ),
    );
  }
}