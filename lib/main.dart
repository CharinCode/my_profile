import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:my_profile/profile.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: const ProfilePage(),
      getPages: [
        GetPage(
          name: '/profile',
          page: () => const ProfilePage(),
        )
      ],
    );
  }
}
