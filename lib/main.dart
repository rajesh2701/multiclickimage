import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';
import 'package:multiclickimage/screens/home.dart';

void main() {
  runApp(const MultiClickImage());
}

class MultiClickImage extends StatelessWidget {
  const MultiClickImage({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Multi Click Image',
      theme: ThemeData(primarySwatch: Colors.teal),
      debugShowCheckedModeBanner: false,
      home: const HomeScreen(),
    );
  }
}