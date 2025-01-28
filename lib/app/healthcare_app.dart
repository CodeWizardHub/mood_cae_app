import 'package:flutter/material.dart';
import 'package:healthcare_app/screens/home_screen/home_screen.dart';

class HealthcareApp extends StatelessWidget {
  HealthcareApp({super.key});

//  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      locale: const Locale('ru'),
      home: HomeScreen(),
    );
  }
}
