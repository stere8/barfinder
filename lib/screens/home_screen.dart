import 'package:flutter/material.dart';
import 'bar_registration_screen.dart';
import 'user_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Screen'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const BarRegistrationScreen()),
                );
              },
              child: const Text('Register a Bar'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const UserScreen()),
                );
              },
              child: const Text('User Profile'),
            ),
          ],
        ),
      ),
    );
  }
}
