import 'package:flutter/material.dart';

class PortfolioPage extends StatelessWidget {
  const PortfolioPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: const Text("Portfolio"),
      ),

      body: const Padding(
        padding: EdgeInsets.all(20),

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,

          children: [

            Text(
              "Portfolio Saya",
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),

            SizedBox(height: 20),

            Text("• Aplikasi Kasir Flutter"),

            SizedBox(height: 10),

            Text("• Website Company Profile"),

            SizedBox(height: 10),

            Text("• Sistem Manajemen Sekolah"),

            SizedBox(height: 10),

            Text("• Aplikasi To Do List"),

            SizedBox(height: 10),

            Text("• Dashboard Data Penjualan"),
          ],
        ),
      ),
    );
  }
}