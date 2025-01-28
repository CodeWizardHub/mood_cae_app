import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:healthcare_app/screens/home_screen/bloc/questionaaire_bloc.dart';

class SaveButton extends StatelessWidget {
  const SaveButton({super.key, required this.onSaveTap});

  final void Function() onSaveTap;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<QuestionaaireBloc, QuestionaaireState>(
      builder: (context, state) {
        return Padding(
          padding: const EdgeInsets.only(top: 20),
          child: GestureDetector(
            onTap: state.enableSaveButton ? onSaveTap : null,

            child: Container(
              height: 44,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: state.enableSaveButton ? Colors.orange : Colors.grey,
              ),
              child: const Align(
                alignment: Alignment.center,
                child:  Text(
                  'Сохранить',
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w900,
                      color: Colors.white),
                ),
              ),
            ),
          ),
        );
      },
    );
  }
}
