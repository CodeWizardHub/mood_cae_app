part of 'questionaaire_bloc.dart';

@freezed
class QuestionaaireState with _$QuestionaaireState {
  const factory QuestionaaireState({
    required HealcareAppViewModel healcareAppViewModel,
    @Default(false) bool enableSaveButton,
  }) = _QuestionaaireState;
}
