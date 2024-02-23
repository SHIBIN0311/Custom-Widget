import 'package:custom_widget/custom_widget.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Custom Widget'),
        backgroundColor: Colors.teal,
      ),
      body: const Center(
        child: CustomContainer(         
          child: Center(
            child: Text(
              'Custom',
              style: TextStyle(fontSize: 24, color: Colors.white),
            ),
          ),
        ),
      ),
    );
  }
}
