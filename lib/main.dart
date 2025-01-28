import 'package:flutter/material.dart';
import 'package:healthcare_app/app/healthcare_app.dart';
import 'package:healthcare_app/screens/home_screen/bloc/questionaaire_bloc.dart';
import 'package:intl/date_symbol_data_local.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() async {
  await initializeDateFormatting('ru_RU', null);
  runApp(BlocProvider(
    create: (context) => QuestionaaireBloc(),
    child: HealthcareApp(),
  ));
}
