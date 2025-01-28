

part of 'questionaaire_bloc.dart';

@freezed
class QuestionaaireEvent with _$QuestionaaireEvent {
  const factory QuestionaaireEvent.setDateTime({ required DateTime dateTime}) = _SetDateTimeEvent;
  const factory QuestionaaireEvent.setFeeling({required FeelingsType feeling}) = _SetFeelingEvent;
  const factory QuestionaaireEvent.setStressLevel({required double stressLevel}) = _SetStressLevelEvent;
  const factory QuestionaaireEvent.setSelfEsteemLevel({required double selfEsteemLevel}) = _SetSelfEsteemLevelEvent;
  const factory QuestionaaireEvent.setNote({required String note}) = _SetNoteEvent;
  const factory QuestionaaireEvent.saveResult() = _SaveResultEvent;
  const factory QuestionaaireEvent.allFieldValidationChecker() = _AllFieldValidationCheckerEvent;
}

