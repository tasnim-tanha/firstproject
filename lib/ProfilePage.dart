import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Profile Page"),
        backgroundColor: const Color.fromARGB(255, 214, 150, 216),
      ),

      body: const Center(
        child: Text("This is the Profile Page", style: TextStyle(fontSize: 20)),
      ),
    );
  }
}
