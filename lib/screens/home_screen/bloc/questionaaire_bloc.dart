import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:healthcare_app/screens/models/healcare_app_view_model.dart';
import 'package:healthcare_app/utils/enums/feelings_enum.dart';

part 'questionaaire_event.dart';
part 'questionaaire_state.dart';
part 'questionaaire_bloc.freezed.dart';

class QuestionaaireBloc extends Bloc<QuestionaaireEvent, QuestionaaireState> {
  QuestionaaireBloc()
      : super(QuestionaaireState(
          healcareAppViewModel: HealcareAppViewModel(
            date: DateTime.now(),
            selfEsteemLevel: 0,
            stressLevel: 0,
            note: ''
          ),
        )) {
    // Refactor handlers to use separate methods
    on<_SetDateTimeEvent>(_handleSetDateTimeEvent);
    on<_SetFeelingEvent>(_handleSetFeelingEvent);
    on<_SetStressLevelEvent>(_handleSetStressLevelEvent);
    on<_SetSelfEsteemLevelEvent>(_handleSetSelfEsteemLevelEvent);
    on<_SetNoteEvent>(_handleSetNoteEvent);
    on<_SaveResultEvent>(_handleSaveResult);
    on<_AllFieldValidationCheckerEvent>(__handleAllFieldValidationCheckerEvent);
  }

  // Separate methods for handling each event
  Future<void> _handleSetDateTimeEvent(
    _SetDateTimeEvent event,
    Emitter<QuestionaaireState> emit,
  ) async {
      emit(state.copyWith(healcareAppViewModel: state.healcareAppViewModel.copyWith(date: event.dateTime,)));
      
  }

  Future<void> _handleSetFeelingEvent(
    _SetFeelingEvent event,
    Emitter<QuestionaaireState> emit,
  ) async {
    emit(state.copyWith(healcareAppViewModel: state.healcareAppViewModel.copyWith(feelingsType: event.feeling)));
    add(const QuestionaaireEvent.allFieldValidationChecker());

  }

  Future<void> _handleSetStressLevelEvent(
    _SetStressLevelEvent event,
    Emitter<QuestionaaireState> emit,
  ) async {
    emit(state.copyWith(healcareAppViewModel: state.healcareAppViewModel.copyWith(stressLevel: event.stressLevel)));
    add(const QuestionaaireEvent.allFieldValidationChecker());

  }

  Future<void> _handleSetSelfEsteemLevelEvent(
    _SetSelfEsteemLevelEvent event,
    Emitter<QuestionaaireState> emit,
  ) async {
    emit(state.copyWith(healcareAppViewModel: state.healcareAppViewModel.copyWith(selfEsteemLevel: event.selfEsteemLevel)));
    add(const QuestionaaireEvent.allFieldValidationChecker());

  }

  Future<void> _handleSetNoteEvent(
    _SetNoteEvent event,
    Emitter<QuestionaaireState> emit,
  ) async {

    emit(state.copyWith(healcareAppViewModel: state.healcareAppViewModel.copyWith(note: event.note.trim().isEmpty ? '' :  event.note)));
    add(const QuestionaaireEvent.allFieldValidationChecker());
  }

  Future<void> _handleSaveResult(
    _SaveResultEvent event,
    Emitter<QuestionaaireState> emit,
  ) async {
  }

  Future<void> __handleAllFieldValidationCheckerEvent(
    _AllFieldValidationCheckerEvent event,
    Emitter<QuestionaaireState> emit,
  ) async {
    bool allFieldIsValid = state.healcareAppViewModel.allFiealdValidationChecker ? true : false;

    emit(state.copyWith(enableSaveButton: allFieldIsValid));
  }
   
}

