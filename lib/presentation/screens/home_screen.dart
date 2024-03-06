import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/presentation/widgets/export.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('HomeScreen', style: GoogleFonts.chewy(),),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Hola mundo soy el home screen'),
            ElevatedButton(onPressed: (){}, child: const Text('Hola mundo'),),
            const CustomCard(title: 'Oratoria', icons: Icons.record_voice_over_outlined, subtitle: 'Evento de oratoria',),
            const CustomCard(title: 'Dev Games', icons: Icons.games_outlined, subtitle: 'Evento de videojuegos')
          ],
        ),
      ),
    );
  }
}