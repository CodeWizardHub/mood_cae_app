import 'package:flutter/material.dart';
import 'package:healthcare_app/screens/home_screen/bloc/questionaaire_bloc.dart';
import 'package:healthcare_app/utils/constants/app_router.dart';
import 'package:flutter_bloc/flutter_bloc.dart';


class HomePageAppBar extends PreferredSize {
  final String title;
  HomePageAppBar({super.key, required this.title})
      : super(child: Container(), preferredSize: const Size.fromHeight(100));
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20, right: 30, left: 30, bottom: 30),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const SizedBox(
            width: 10,
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Text(
              title,
              style: const TextStyle(fontSize: 20, color: Colors.grey),
            ),
          ),
          BlocBuilder<QuestionaaireBloc, QuestionaaireState>(
            builder: (context, state) {
              return IconButton(
                      onPressed: () {
                        Navigator.pushNamed(context, AppRouter.calendarScreen, arguments: state.healcareAppViewModel.allFiealdValidationChecker);
                      },
                      icon: const Icon(
                        size: 24,
                        Icons.calendar_today,
                      ),
                    );
            },
          ),
        ],
      ),
    );
  }
}
