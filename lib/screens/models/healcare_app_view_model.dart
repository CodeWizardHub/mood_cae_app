import 'package:healthcare_app/utils/enums/feelings_enum.dart';

class HealcareAppViewModel {
  DateTime date;
  FeelingsType? feelingsType;
  double stressLevel;
  double selfEsteemLevel;
  String note;

  HealcareAppViewModel(
      {required this.date,
      this.feelingsType,
      required this.selfEsteemLevel,
      required this.stressLevel,
      required this.note,});

  @override
  String toString() {
    return {
      'date': date,
      'feelingsType': feelingsType,
      'stressLevel': stressLevel,
      'selfEsteemLevel': selfEsteemLevel,
    }.toString();
  }

  HealcareAppViewModel copyWith({
    DateTime? date,
    FeelingsType? feelingsType,
    double? stressLevel,
    double? selfEsteemLevel,
    String? note,
  }) {
    return HealcareAppViewModel(
        date: date ?? this.date,
        feelingsType: feelingsType ?? this.feelingsType,
        selfEsteemLevel: selfEsteemLevel ?? this.selfEsteemLevel,
        stressLevel: stressLevel ?? this.stressLevel,
        note: note ?? this.note);
  }

  bool get allFiealdValidationChecker {
    return feelingsType != null &&
        stressLevel != 0 &&
        selfEsteemLevel != 0 &&
        note != '';
  }
}
