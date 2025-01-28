import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:healthcare_app/app/app_routes_confic.dart';

class HealthcareApp extends StatelessWidget {
  HealthcareApp({super.key});

  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      locale: const Locale('ru'),
    );
  }
}
