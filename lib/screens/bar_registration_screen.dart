import 'package:flutter/material.dart';

class BarRegistrationScreen extends StatelessWidget {
  const BarRegistrationScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Register a Bar'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const TextField(
              decoration: InputDecoration(labelText: 'Bar Name'),
            ),
            const SizedBox(height: 16),
            const TextField(
              decoration: InputDecoration(labelText: 'Location'),
            ),
            const SizedBox(height: 16),
            const TextField(
              decoration: InputDecoration(labelText: 'Contact Number'),
            ),
            const SizedBox(height: 16),
            ElevatedButton(
              onPressed: () {
                // Submit bar registration
              },
              child: const Text('Submit'),
            ),
          ],
        ),
      ),
    );
  }
}
