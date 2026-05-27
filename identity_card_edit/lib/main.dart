import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: EditableIdentityCard(),
    );
  }
}

class EditableIdentityCard extends StatefulWidget {
  const EditableIdentityCard({super.key});

  @override
  State<EditableIdentityCard> createState() =>
      _EditableIdentityCardState();
}

class _EditableIdentityCardState
    extends State<EditableIdentityCard> {

  String nama = "Greg Agung";

  void ubahNama(String inputUser) {
    setState(() {
      nama = inputUser;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Editable Identity Card"),
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

                Text(
                  nama,
                  style: const TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),

                const SizedBox(height: 20),

                TextField(
                  onChanged: ubahNama,

                  decoration: const InputDecoration(
                    labelText: "Masukkan Nama",
                    border: OutlineInputBorder(),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}