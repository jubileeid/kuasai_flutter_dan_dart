import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const IdentityCard(),
    );
  }
}

class IdentityCard extends StatelessWidget {
  const IdentityCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Identity Card"),
        centerTitle: true,
      ),

      body: Center(
        child: Card(
          elevation: 5,
          margin: const EdgeInsets.all(20),

          child: Padding(
            padding: const EdgeInsets.all(20),

            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [

                const CircleAvatar(
                  radius: 50,
                  backgroundImage: NetworkImage(
                    'https://i.pravatar.cc/300',
                  ),
                ),

                const SizedBox(height: 20),

                // Nama
                const Text(
                  "Joni Gudel",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
                ),

                const Text(
                    "Flutter Developer",
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.grey,
                ),
                ),

                const Divider(height: 20),

                // Email
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Icon(Icons.email),
                    SizedBox(width: 10),
                    Text("joni@jonigudel.cco"),
                  ],
                ),

                const SizedBox(height: 10),

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Icon(Icons.phone),
                    SizedBox(width: 10),
                    Text("+6281111111111"),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}