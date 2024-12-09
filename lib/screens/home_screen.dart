import 'package:flutter/material.dart';
import 'package:sensor/screens/DataScreen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Aplikasi pemantau ketinggian air', textAlign: TextAlign.center,)),
      body: Center(
        child: ElevatedButton(onPressed: () { 
          Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => DataScreen()),
            );
        }, child: Text("Menuju TKP")),

      )
    );
  }
}