import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
    Widget build(BuildContext context) {
    return const MaterialApp(
      home: IdentityCard(),
    );
  }
}

class IdentityCard extends StatefulWidget {
  const IdentityCard({super.key});

  @override
  State<IdentityCard> createState() => _IdentityCardState();
}

class _IdentityCardState extends State<IdentityCard> {

  String nama = "Joni Gudel";

  void ubahNama() {
    setState(() {
      nama = "Edi Yunani";
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: const Text("Identity Card Dinamis"),
      ),

      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [

            Text(
              nama,
              style: const TextStyle(fontSize: 24),
            ),

            const SizedBox(height:20),

            ElevatedButton(
              onPressed: ubahNama,
              child: const Text("Ubah Nama"),
            ),
          ],
        ),
      ),
    );
  }

}

















