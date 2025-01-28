import 'package:flutter/material.dart';
import 'package:healthcare_app/screens/calendar/calendar_screen.dart';
import 'package:healthcare_app/screens/home_screen/home_screen.dart';
import 'package:healthcare_app/utils/constants/app_router.dart';
import 'package:syncfusion_localizations/syncfusion_localizations.dart';
import 'package:flutter_localizations/flutter_localizations.dart'; // This is needed for localization delegates

class HealthcareApp extends StatelessWidget {
  const HealthcareApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      localizationsDelegates: const [
        GlobalMaterialLocalizations.delegate, 
        GlobalWidgetsLocalizations.delegate,  
        GlobalCupertinoLocalizations.delegate,  
        SfGlobalLocalizations.delegate,  
      ],
      supportedLocales: const [
        Locale('ru'), 
      ],
      locale: const Locale('ru'),  

      initialRoute: AppRouter.homeScreen,
      routes: {
        AppRouter.homeScreen: (context) => const HomeScreen(),
        AppRouter.calendarScreen: (context) => const CalendarScreen(),
      },
    );
  }
}
