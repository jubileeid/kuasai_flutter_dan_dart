import 'package:flutter/material.dart';
import 'portofolio.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: const Text("Home Page"),
      ),

      body: Center(
        child: ElevatedButton(

          onPressed: () {

            Navigator.push(
              context,

              MaterialPageRoute(
                builder: (context) => const PortfolioPage(),
              ),
             );

          },

          child: const Text("Portofolio"),
        ),
      ),
    );
  }
}

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: const Text("Portofolio Page"),
      ),

      body: const Center(
        child: Text(
          "Ini adalah halaman About.",
          style: TextStyle(
            fontSize: 24,
          ),
        ),
      ),
    );
  }
}