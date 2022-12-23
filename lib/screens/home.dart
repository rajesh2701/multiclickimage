import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:multiclickimage/screens/details.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Home Screen')),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: InteractiveViewer(
            maxScale: 4,
            child: InkWell(
              onTap: () {
                Get.to(() => const DetailScreen(bodyPartName: 'Neck'));
              },
              child: Image.asset(
                'assets/images/anatomy.png',
                fit: BoxFit.contain,
                alignment: Alignment.center,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
