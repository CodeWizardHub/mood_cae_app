// ignore_for_file: depend_on_referenced_packages

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:healthcare_app/screens/home_screen/bloc/questionaaire_bloc.dart';
import 'package:healthcare_app/screens/home_screen/widgets/feeling_section.dart';
import 'package:healthcare_app/screens/home_screen/widgets/home_page_app_bar.dart';
import 'package:healthcare_app/screens/home_screen/widgets/home_page_tab_bar_section.dart';
import 'package:healthcare_app/screens/home_screen/widgets/level_indicator_section.dart';
import 'package:healthcare_app/screens/home_screen/widgets/notes_text_field.dart';
import 'package:healthcare_app/screens/home_screen/widgets/save_button.dart';
import 'package:intl/intl.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  late TextEditingController _textEditingController;

  @override
  void initState() {
    super.initState();
    _textEditingController = TextEditingController();
  }

  @override
  void dispose() {
    _textEditingController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      child: BlocBuilder<QuestionaaireBloc, QuestionaaireState>(
        builder: (context, state) {
          String formattedDate =
              DateFormat('d MMMM yyyy, h:mm a', 'ru_RU').format(
            state.healcareAppViewModel.date,
          );
          return Scaffold(

            appBar: HomePageAppBar(
              title: formattedDate,
            ),
            body: Padding(
              padding: const EdgeInsets.only(right: 30, left: 30, bottom: 30),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    const HomePageTabBar(),
                    FeelingSection(
                      title: 'Что чувствуешь?',
                      onTap: (feelingType) => context
                          .read<QuestionaaireBloc>()
                          .add(QuestionaaireEvent.setFeeling(
                              feeling: feelingType)),
                    ),
                    LevelIndicatorSection(
                      level: state.healcareAppViewModel.stressLevel,
                      onLevelChange: (lavel) {
                        context.read<QuestionaaireBloc>().add(
                            QuestionaaireEvent.setStressLevel(
                                stressLevel: lavel));
                      },
                      sectionTitle: 'Уровень стресса',
                      leftLevelText: 'Низкий',
                      rightLevelText: 'Высокий',
                    ),
                    LevelIndicatorSection(
                      level: state.healcareAppViewModel.selfEsteemLevel,
                      onLevelChange: (lavel) {
                        context
                            .read<QuestionaaireBloc>()
                            .add(QuestionaaireEvent.setSelfEsteemLevel(
                              selfEsteemLevel: lavel,
                            ));
                      },
                      sectionTitle: 'Самооценка',
                      leftLevelText: 'Неуверенность',
                      rightLevelText: 'Уверенность',
                    ),
                    NotesTextField(
                      onNoteChange: (note) => context
                          .read<QuestionaaireBloc>()
                          .add(QuestionaaireEvent.setNote(note: note)),
                      textFieldController: _textEditingController,
                    ),
                    SaveButton(
                      onSaveTap: () {
                        context
                        .read<QuestionaaireBloc>()
                        .add(const QuestionaaireEvent.saveResult());
                        _showSuccessMessage(context);
                        
                      } 
                    ),
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }
  void _showSuccessMessage(BuildContext context) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: const Text(
          'Результат настроения успешно сохранен!', 
          style: TextStyle(fontSize: 16),
        ),
        duration: const Duration(seconds: 2),
        behavior: SnackBarBehavior.floating, 
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12),
        ),
        margin: const EdgeInsets.all(16), 
        padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 24),
      ),
    );
  }
}
