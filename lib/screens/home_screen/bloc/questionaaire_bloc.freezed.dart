// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'questionaaire_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$QuestionaaireEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime dateTime) setDateTime,
    required TResult Function(FeelingsType feeling) setFeeling,
    required TResult Function(double stressLevel) setStressLevel,
    required TResult Function(double selfEsteemLevel) setSelfEsteemLevel,
    required TResult Function(String note) setNote,
    required TResult Function() saveResult,
    required TResult Function() allFieldValidationChecker,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime dateTime)? setDateTime,
    TResult? Function(FeelingsType feeling)? setFeeling,
    TResult? Function(double stressLevel)? setStressLevel,
    TResult? Function(double selfEsteemLevel)? setSelfEsteemLevel,
    TResult? Function(String note)? setNote,
    TResult? Function()? saveResult,
    TResult? Function()? allFieldValidationChecker,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime dateTime)? setDateTime,
    TResult Function(FeelingsType feeling)? setFeeling,
    TResult Function(double stressLevel)? setStressLevel,
    TResult Function(double selfEsteemLevel)? setSelfEsteemLevel,
    TResult Function(String note)? setNote,
    TResult Function()? saveResult,
    TResult Function()? allFieldValidationChecker,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetDateTimeEvent value) setDateTime,
    required TResult Function(_SetFeelingEvent value) setFeeling,
    required TResult Function(_SetStressLevelEvent value) setStressLevel,
    required TResult Function(_SetSelfEsteemLevelEvent value)
        setSelfEsteemLevel,
    required TResult Function(_SetNoteEvent value) setNote,
    required TResult Function(_SaveResultEvent value) saveResult,
    required TResult Function(_AllFieldValidationCheckerEvent value)
        allFieldValidationChecker,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetDateTimeEvent value)? setDateTime,
    TResult? Function(_SetFeelingEvent value)? setFeeling,
    TResult? Function(_SetStressLevelEvent value)? setStressLevel,
    TResult? Function(_SetSelfEsteemLevelEvent value)? setSelfEsteemLevel,
    TResult? Function(_SetNoteEvent value)? setNote,
    TResult? Function(_SaveResultEvent value)? saveResult,
    TResult? Function(_AllFieldValidationCheckerEvent value)?
        allFieldValidationChecker,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetDateTimeEvent value)? setDateTime,
    TResult Function(_SetFeelingEvent value)? setFeeling,
    TResult Function(_SetStressLevelEvent value)? setStressLevel,
    TResult Function(_SetSelfEsteemLevelEvent value)? setSelfEsteemLevel,
    TResult Function(_SetNoteEvent value)? setNote,
    TResult Function(_SaveResultEvent value)? saveResult,
    TResult Function(_AllFieldValidationCheckerEvent value)?
        allFieldValidationChecker,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionaaireEventCopyWith<$Res> {
  factory $QuestionaaireEventCopyWith(
          QuestionaaireEvent value, $Res Function(QuestionaaireEvent) then) =
      _$QuestionaaireEventCopyWithImpl<$Res, QuestionaaireEvent>;
}

/// @nodoc
class _$QuestionaaireEventCopyWithImpl<$Res, $Val extends QuestionaaireEvent>
    implements $QuestionaaireEventCopyWith<$Res> {
  _$QuestionaaireEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of QuestionaaireEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$SetDateTimeEventImplCopyWith<$Res> {
  factory _$$SetDateTimeEventImplCopyWith(_$SetDateTimeEventImpl value,
          $Res Function(_$SetDateTimeEventImpl) then) =
      __$$SetDateTimeEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DateTime dateTime});
}

/// @nodoc
class __$$SetDateTimeEventImplCopyWithImpl<$Res>
    extends _$QuestionaaireEventCopyWithImpl<$Res, _$SetDateTimeEventImpl>
    implements _$$SetDateTimeEventImplCopyWith<$Res> {
  __$$SetDateTimeEventImplCopyWithImpl(_$SetDateTimeEventImpl _value,
      $Res Function(_$SetDateTimeEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of QuestionaaireEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dateTime = null,
  }) {
    return _then(_$SetDateTimeEventImpl(
      dateTime: null == dateTime
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$SetDateTimeEventImpl implements _SetDateTimeEvent {
  const _$SetDateTimeEventImpl({required this.dateTime});

  @override
  final DateTime dateTime;

  @override
  String toString() {
    return 'QuestionaaireEvent.setDateTime(dateTime: $dateTime)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetDateTimeEventImpl &&
            (identical(other.dateTime, dateTime) ||
                other.dateTime == dateTime));
  }

  @override
  int get hashCode => Object.hash(runtimeType, dateTime);

  /// Create a copy of QuestionaaireEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetDateTimeEventImplCopyWith<_$SetDateTimeEventImpl> get copyWith =>
      __$$SetDateTimeEventImplCopyWithImpl<_$SetDateTimeEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime dateTime) setDateTime,
    required TResult Function(FeelingsType feeling) setFeeling,
    required TResult Function(double stressLevel) setStressLevel,
    required TResult Function(double selfEsteemLevel) setSelfEsteemLevel,
    required TResult Function(String note) setNote,
    required TResult Function() saveResult,
    required TResult Function() allFieldValidationChecker,
  }) {
    return setDateTime(dateTime);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime dateTime)? setDateTime,
    TResult? Function(FeelingsType feeling)? setFeeling,
    TResult? Function(double stressLevel)? setStressLevel,
    TResult? Function(double selfEsteemLevel)? setSelfEsteemLevel,
    TResult? Function(String note)? setNote,
    TResult? Function()? saveResult,
    TResult? Function()? allFieldValidationChecker,
  }) {
    return setDateTime?.call(dateTime);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime dateTime)? setDateTime,
    TResult Function(FeelingsType feeling)? setFeeling,
    TResult Function(double stressLevel)? setStressLevel,
    TResult Function(double selfEsteemLevel)? setSelfEsteemLevel,
    TResult Function(String note)? setNote,
    TResult Function()? saveResult,
    TResult Function()? allFieldValidationChecker,
    required TResult orElse(),
  }) {
    if (setDateTime != null) {
      return setDateTime(dateTime);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetDateTimeEvent value) setDateTime,
    required TResult Function(_SetFeelingEvent value) setFeeling,
    required TResult Function(_SetStressLevelEvent value) setStressLevel,
    required TResult Function(_SetSelfEsteemLevelEvent value)
        setSelfEsteemLevel,
    required TResult Function(_SetNoteEvent value) setNote,
    required TResult Function(_SaveResultEvent value) saveResult,
    required TResult Function(_AllFieldValidationCheckerEvent value)
        allFieldValidationChecker,
  }) {
    return setDateTime(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetDateTimeEvent value)? setDateTime,
    TResult? Function(_SetFeelingEvent value)? setFeeling,
    TResult? Function(_SetStressLevelEvent value)? setStressLevel,
    TResult? Function(_SetSelfEsteemLevelEvent value)? setSelfEsteemLevel,
    TResult? Function(_SetNoteEvent value)? setNote,
    TResult? Function(_SaveResultEvent value)? saveResult,
    TResult? Function(_AllFieldValidationCheckerEvent value)?
        allFieldValidationChecker,
  }) {
    return setDateTime?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetDateTimeEvent value)? setDateTime,
    TResult Function(_SetFeelingEvent value)? setFeeling,
    TResult Function(_SetStressLevelEvent value)? setStressLevel,
    TResult Function(_SetSelfEsteemLevelEvent value)? setSelfEsteemLevel,
    TResult Function(_SetNoteEvent value)? setNote,
    TResult Function(_SaveResultEvent value)? saveResult,
    TResult Function(_AllFieldValidationCheckerEvent value)?
        allFieldValidationChecker,
    required TResult orElse(),
  }) {
    if (setDateTime != null) {
      return setDateTime(this);
    }
    return orElse();
  }
}

abstract class _SetDateTimeEvent implements QuestionaaireEvent {
  const factory _SetDateTimeEvent({required final DateTime dateTime}) =
      _$SetDateTimeEventImpl;

  DateTime get dateTime;

  /// Create a copy of QuestionaaireEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetDateTimeEventImplCopyWith<_$SetDateTimeEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SetFeelingEventImplCopyWith<$Res> {
  factory _$$SetFeelingEventImplCopyWith(_$SetFeelingEventImpl value,
          $Res Function(_$SetFeelingEventImpl) then) =
      __$$SetFeelingEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({FeelingsType feeling});
}

/// @nodoc
class __$$SetFeelingEventImplCopyWithImpl<$Res>
    extends _$QuestionaaireEventCopyWithImpl<$Res, _$SetFeelingEventImpl>
    implements _$$SetFeelingEventImplCopyWith<$Res> {
  __$$SetFeelingEventImplCopyWithImpl(
      _$SetFeelingEventImpl _value, $Res Function(_$SetFeelingEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of QuestionaaireEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feeling = null,
  }) {
    return _then(_$SetFeelingEventImpl(
      feeling: null == feeling
          ? _value.feeling
          : feeling // ignore: cast_nullable_to_non_nullable
              as FeelingsType,
    ));
  }
}

/// @nodoc

class _$SetFeelingEventImpl implements _SetFeelingEvent {
  const _$SetFeelingEventImpl({required this.feeling});

  @override
  final FeelingsType feeling;

  @override
  String toString() {
    return 'QuestionaaireEvent.setFeeling(feeling: $feeling)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetFeelingEventImpl &&
            (identical(other.feeling, feeling) || other.feeling == feeling));
  }

  @override
  int get hashCode => Object.hash(runtimeType, feeling);

  /// Create a copy of QuestionaaireEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetFeelingEventImplCopyWith<_$SetFeelingEventImpl> get copyWith =>
      __$$SetFeelingEventImplCopyWithImpl<_$SetFeelingEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime dateTime) setDateTime,
    required TResult Function(FeelingsType feeling) setFeeling,
    required TResult Function(double stressLevel) setStressLevel,
    required TResult Function(double selfEsteemLevel) setSelfEsteemLevel,
    required TResult Function(String note) setNote,
    required TResult Function() saveResult,
    required TResult Function() allFieldValidationChecker,
  }) {
    return setFeeling(feeling);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime dateTime)? setDateTime,
    TResult? Function(FeelingsType feeling)? setFeeling,
    TResult? Function(double stressLevel)? setStressLevel,
    TResult? Function(double selfEsteemLevel)? setSelfEsteemLevel,
    TResult? Function(String note)? setNote,
    TResult? Function()? saveResult,
    TResult? Function()? allFieldValidationChecker,
  }) {
    return setFeeling?.call(feeling);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime dateTime)? setDateTime,
    TResult Function(FeelingsType feeling)? setFeeling,
    TResult Function(double stressLevel)? setStressLevel,
    TResult Function(double selfEsteemLevel)? setSelfEsteemLevel,
    TResult Function(String note)? setNote,
    TResult Function()? saveResult,
    TResult Function()? allFieldValidationChecker,
    required TResult orElse(),
  }) {
    if (setFeeling != null) {
      return setFeeling(feeling);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetDateTimeEvent value) setDateTime,
    required TResult Function(_SetFeelingEvent value) setFeeling,
    required TResult Function(_SetStressLevelEvent value) setStressLevel,
    required TResult Function(_SetSelfEsteemLevelEvent value)
        setSelfEsteemLevel,
    required TResult Function(_SetNoteEvent value) setNote,
    required TResult Function(_SaveResultEvent value) saveResult,
    required TResult Function(_AllFieldValidationCheckerEvent value)
        allFieldValidationChecker,
  }) {
    return setFeeling(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetDateTimeEvent value)? setDateTime,
    TResult? Function(_SetFeelingEvent value)? setFeeling,
    TResult? Function(_SetStressLevelEvent value)? setStressLevel,
    TResult? Function(_SetSelfEsteemLevelEvent value)? setSelfEsteemLevel,
    TResult? Function(_SetNoteEvent value)? setNote,
    TResult? Function(_SaveResultEvent value)? saveResult,
    TResult? Function(_AllFieldValidationCheckerEvent value)?
        allFieldValidationChecker,
  }) {
    return setFeeling?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetDateTimeEvent value)? setDateTime,
    TResult Function(_SetFeelingEvent value)? setFeeling,
    TResult Function(_SetStressLevelEvent value)? setStressLevel,
    TResult Function(_SetSelfEsteemLevelEvent value)? setSelfEsteemLevel,
    TResult Function(_SetNoteEvent value)? setNote,
    TResult Function(_SaveResultEvent value)? saveResult,
    TResult Function(_AllFieldValidationCheckerEvent value)?
        allFieldValidationChecker,
    required TResult orElse(),
  }) {
    if (setFeeling != null) {
      return setFeeling(this);
    }
    return orElse();
  }
}

abstract class _SetFeelingEvent implements QuestionaaireEvent {
  const factory _SetFeelingEvent({required final FeelingsType feeling}) =
      _$SetFeelingEventImpl;

  FeelingsType get feeling;

  /// Create a copy of QuestionaaireEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetFeelingEventImplCopyWith<_$SetFeelingEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SetStressLevelEventImplCopyWith<$Res> {
  factory _$$SetStressLevelEventImplCopyWith(_$SetStressLevelEventImpl value,
          $Res Function(_$SetStressLevelEventImpl) then) =
      __$$SetStressLevelEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({double stressLevel});
}

/// @nodoc
class __$$SetStressLevelEventImplCopyWithImpl<$Res>
    extends _$QuestionaaireEventCopyWithImpl<$Res, _$SetStressLevelEventImpl>
    implements _$$SetStressLevelEventImplCopyWith<$Res> {
  __$$SetStressLevelEventImplCopyWithImpl(_$SetStressLevelEventImpl _value,
      $Res Function(_$SetStressLevelEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of QuestionaaireEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stressLevel = null,
  }) {
    return _then(_$SetStressLevelEventImpl(
      stressLevel: null == stressLevel
          ? _value.stressLevel
          : stressLevel // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$SetStressLevelEventImpl implements _SetStressLevelEvent {
  const _$SetStressLevelEventImpl({required this.stressLevel});

  @override
  final double stressLevel;

  @override
  String toString() {
    return 'QuestionaaireEvent.setStressLevel(stressLevel: $stressLevel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetStressLevelEventImpl &&
            (identical(other.stressLevel, stressLevel) ||
                other.stressLevel == stressLevel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stressLevel);

  /// Create a copy of QuestionaaireEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetStressLevelEventImplCopyWith<_$SetStressLevelEventImpl> get copyWith =>
      __$$SetStressLevelEventImplCopyWithImpl<_$SetStressLevelEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime dateTime) setDateTime,
    required TResult Function(FeelingsType feeling) setFeeling,
    required TResult Function(double stressLevel) setStressLevel,
    required TResult Function(double selfEsteemLevel) setSelfEsteemLevel,
    required TResult Function(String note) setNote,
    required TResult Function() saveResult,
    required TResult Function() allFieldValidationChecker,
  }) {
    return setStressLevel(stressLevel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime dateTime)? setDateTime,
    TResult? Function(FeelingsType feeling)? setFeeling,
    TResult? Function(double stressLevel)? setStressLevel,
    TResult? Function(double selfEsteemLevel)? setSelfEsteemLevel,
    TResult? Function(String note)? setNote,
    TResult? Function()? saveResult,
    TResult? Function()? allFieldValidationChecker,
  }) {
    return setStressLevel?.call(stressLevel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime dateTime)? setDateTime,
    TResult Function(FeelingsType feeling)? setFeeling,
    TResult Function(double stressLevel)? setStressLevel,
    TResult Function(double selfEsteemLevel)? setSelfEsteemLevel,
    TResult Function(String note)? setNote,
    TResult Function()? saveResult,
    TResult Function()? allFieldValidationChecker,
    required TResult orElse(),
  }) {
    if (setStressLevel != null) {
      return setStressLevel(stressLevel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetDateTimeEvent value) setDateTime,
    required TResult Function(_SetFeelingEvent value) setFeeling,
    required TResult Function(_SetStressLevelEvent value) setStressLevel,
    required TResult Function(_SetSelfEsteemLevelEvent value)
        setSelfEsteemLevel,
    required TResult Function(_SetNoteEvent value) setNote,
    required TResult Function(_SaveResultEvent value) saveResult,
    required TResult Function(_AllFieldValidationCheckerEvent value)
        allFieldValidationChecker,
  }) {
    return setStressLevel(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetDateTimeEvent value)? setDateTime,
    TResult? Function(_SetFeelingEvent value)? setFeeling,
    TResult? Function(_SetStressLevelEvent value)? setStressLevel,
    TResult? Function(_SetSelfEsteemLevelEvent value)? setSelfEsteemLevel,
    TResult? Function(_SetNoteEvent value)? setNote,
    TResult? Function(_SaveResultEvent value)? saveResult,
    TResult? Function(_AllFieldValidationCheckerEvent value)?
        allFieldValidationChecker,
  }) {
    return setStressLevel?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetDateTimeEvent value)? setDateTime,
    TResult Function(_SetFeelingEvent value)? setFeeling,
    TResult Function(_SetStressLevelEvent value)? setStressLevel,
    TResult Function(_SetSelfEsteemLevelEvent value)? setSelfEsteemLevel,
    TResult Function(_SetNoteEvent value)? setNote,
    TResult Function(_SaveResultEvent value)? saveResult,
    TResult Function(_AllFieldValidationCheckerEvent value)?
        allFieldValidationChecker,
    required TResult orElse(),
  }) {
    if (setStressLevel != null) {
      return setStressLevel(this);
    }
    return orElse();
  }
}

abstract class _SetStressLevelEvent implements QuestionaaireEvent {
  const factory _SetStressLevelEvent({required final double stressLevel}) =
      _$SetStressLevelEventImpl;

  double get stressLevel;

  /// Create a copy of QuestionaaireEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetStressLevelEventImplCopyWith<_$SetStressLevelEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SetSelfEsteemLevelEventImplCopyWith<$Res> {
  factory _$$SetSelfEsteemLevelEventImplCopyWith(
          _$SetSelfEsteemLevelEventImpl value,
          $Res Function(_$SetSelfEsteemLevelEventImpl) then) =
      __$$SetSelfEsteemLevelEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({double selfEsteemLevel});
}

/// @nodoc
class __$$SetSelfEsteemLevelEventImplCopyWithImpl<$Res>
    extends _$QuestionaaireEventCopyWithImpl<$Res,
        _$SetSelfEsteemLevelEventImpl>
    implements _$$SetSelfEsteemLevelEventImplCopyWith<$Res> {
  __$$SetSelfEsteemLevelEventImplCopyWithImpl(
      _$SetSelfEsteemLevelEventImpl _value,
      $Res Function(_$SetSelfEsteemLevelEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of QuestionaaireEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selfEsteemLevel = null,
  }) {
    return _then(_$SetSelfEsteemLevelEventImpl(
      selfEsteemLevel: null == selfEsteemLevel
          ? _value.selfEsteemLevel
          : selfEsteemLevel // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$SetSelfEsteemLevelEventImpl implements _SetSelfEsteemLevelEvent {
  const _$SetSelfEsteemLevelEventImpl({required this.selfEsteemLevel});

  @override
  final double selfEsteemLevel;

  @override
  String toString() {
    return 'QuestionaaireEvent.setSelfEsteemLevel(selfEsteemLevel: $selfEsteemLevel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetSelfEsteemLevelEventImpl &&
            (identical(other.selfEsteemLevel, selfEsteemLevel) ||
                other.selfEsteemLevel == selfEsteemLevel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, selfEsteemLevel);

  /// Create a copy of QuestionaaireEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetSelfEsteemLevelEventImplCopyWith<_$SetSelfEsteemLevelEventImpl>
      get copyWith => __$$SetSelfEsteemLevelEventImplCopyWithImpl<
          _$SetSelfEsteemLevelEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime dateTime) setDateTime,
    required TResult Function(FeelingsType feeling) setFeeling,
    required TResult Function(double stressLevel) setStressLevel,
    required TResult Function(double selfEsteemLevel) setSelfEsteemLevel,
    required TResult Function(String note) setNote,
    required TResult Function() saveResult,
    required TResult Function() allFieldValidationChecker,
  }) {
    return setSelfEsteemLevel(selfEsteemLevel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime dateTime)? setDateTime,
    TResult? Function(FeelingsType feeling)? setFeeling,
    TResult? Function(double stressLevel)? setStressLevel,
    TResult? Function(double selfEsteemLevel)? setSelfEsteemLevel,
    TResult? Function(String note)? setNote,
    TResult? Function()? saveResult,
    TResult? Function()? allFieldValidationChecker,
  }) {
    return setSelfEsteemLevel?.call(selfEsteemLevel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime dateTime)? setDateTime,
    TResult Function(FeelingsType feeling)? setFeeling,
    TResult Function(double stressLevel)? setStressLevel,
    TResult Function(double selfEsteemLevel)? setSelfEsteemLevel,
    TResult Function(String note)? setNote,
    TResult Function()? saveResult,
    TResult Function()? allFieldValidationChecker,
    required TResult orElse(),
  }) {
    if (setSelfEsteemLevel != null) {
      return setSelfEsteemLevel(selfEsteemLevel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetDateTimeEvent value) setDateTime,
    required TResult Function(_SetFeelingEvent value) setFeeling,
    required TResult Function(_SetStressLevelEvent value) setStressLevel,
    required TResult Function(_SetSelfEsteemLevelEvent value)
        setSelfEsteemLevel,
    required TResult Function(_SetNoteEvent value) setNote,
    required TResult Function(_SaveResultEvent value) saveResult,
    required TResult Function(_AllFieldValidationCheckerEvent value)
        allFieldValidationChecker,
  }) {
    return setSelfEsteemLevel(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetDateTimeEvent value)? setDateTime,
    TResult? Function(_SetFeelingEvent value)? setFeeling,
    TResult? Function(_SetStressLevelEvent value)? setStressLevel,
    TResult? Function(_SetSelfEsteemLevelEvent value)? setSelfEsteemLevel,
    TResult? Function(_SetNoteEvent value)? setNote,
    TResult? Function(_SaveResultEvent value)? saveResult,
    TResult? Function(_AllFieldValidationCheckerEvent value)?
        allFieldValidationChecker,
  }) {
    return setSelfEsteemLevel?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetDateTimeEvent value)? setDateTime,
    TResult Function(_SetFeelingEvent value)? setFeeling,
    TResult Function(_SetStressLevelEvent value)? setStressLevel,
    TResult Function(_SetSelfEsteemLevelEvent value)? setSelfEsteemLevel,
    TResult Function(_SetNoteEvent value)? setNote,
    TResult Function(_SaveResultEvent value)? saveResult,
    TResult Function(_AllFieldValidationCheckerEvent value)?
        allFieldValidationChecker,
    required TResult orElse(),
  }) {
    if (setSelfEsteemLevel != null) {
      return setSelfEsteemLevel(this);
    }
    return orElse();
  }
}

abstract class _SetSelfEsteemLevelEvent implements QuestionaaireEvent {
  const factory _SetSelfEsteemLevelEvent(
      {required final double selfEsteemLevel}) = _$SetSelfEsteemLevelEventImpl;

  double get selfEsteemLevel;

  /// Create a copy of QuestionaaireEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetSelfEsteemLevelEventImplCopyWith<_$SetSelfEsteemLevelEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SetNoteEventImplCopyWith<$Res> {
  factory _$$SetNoteEventImplCopyWith(
          _$SetNoteEventImpl value, $Res Function(_$SetNoteEventImpl) then) =
      __$$SetNoteEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String note});
}

/// @nodoc
class __$$SetNoteEventImplCopyWithImpl<$Res>
    extends _$QuestionaaireEventCopyWithImpl<$Res, _$SetNoteEventImpl>
    implements _$$SetNoteEventImplCopyWith<$Res> {
  __$$SetNoteEventImplCopyWithImpl(
      _$SetNoteEventImpl _value, $Res Function(_$SetNoteEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of QuestionaaireEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? note = null,
  }) {
    return _then(_$SetNoteEventImpl(
      note: null == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SetNoteEventImpl implements _SetNoteEvent {
  const _$SetNoteEventImpl({required this.note});

  @override
  final String note;

  @override
  String toString() {
    return 'QuestionaaireEvent.setNote(note: $note)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetNoteEventImpl &&
            (identical(other.note, note) || other.note == note));
  }

  @override
  int get hashCode => Object.hash(runtimeType, note);

  /// Create a copy of QuestionaaireEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetNoteEventImplCopyWith<_$SetNoteEventImpl> get copyWith =>
      __$$SetNoteEventImplCopyWithImpl<_$SetNoteEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime dateTime) setDateTime,
    required TResult Function(FeelingsType feeling) setFeeling,
    required TResult Function(double stressLevel) setStressLevel,
    required TResult Function(double selfEsteemLevel) setSelfEsteemLevel,
    required TResult Function(String note) setNote,
    required TResult Function() saveResult,
    required TResult Function() allFieldValidationChecker,
  }) {
    return setNote(note);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime dateTime)? setDateTime,
    TResult? Function(FeelingsType feeling)? setFeeling,
    TResult? Function(double stressLevel)? setStressLevel,
    TResult? Function(double selfEsteemLevel)? setSelfEsteemLevel,
    TResult? Function(String note)? setNote,
    TResult? Function()? saveResult,
    TResult? Function()? allFieldValidationChecker,
  }) {
    return setNote?.call(note);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime dateTime)? setDateTime,
    TResult Function(FeelingsType feeling)? setFeeling,
    TResult Function(double stressLevel)? setStressLevel,
    TResult Function(double selfEsteemLevel)? setSelfEsteemLevel,
    TResult Function(String note)? setNote,
    TResult Function()? saveResult,
    TResult Function()? allFieldValidationChecker,
    required TResult orElse(),
  }) {
    if (setNote != null) {
      return setNote(note);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetDateTimeEvent value) setDateTime,
    required TResult Function(_SetFeelingEvent value) setFeeling,
    required TResult Function(_SetStressLevelEvent value) setStressLevel,
    required TResult Function(_SetSelfEsteemLevelEvent value)
        setSelfEsteemLevel,
    required TResult Function(_SetNoteEvent value) setNote,
    required TResult Function(_SaveResultEvent value) saveResult,
    required TResult Function(_AllFieldValidationCheckerEvent value)
        allFieldValidationChecker,
  }) {
    return setNote(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetDateTimeEvent value)? setDateTime,
    TResult? Function(_SetFeelingEvent value)? setFeeling,
    TResult? Function(_SetStressLevelEvent value)? setStressLevel,
    TResult? Function(_SetSelfEsteemLevelEvent value)? setSelfEsteemLevel,
    TResult? Function(_SetNoteEvent value)? setNote,
    TResult? Function(_SaveResultEvent value)? saveResult,
    TResult? Function(_AllFieldValidationCheckerEvent value)?
        allFieldValidationChecker,
  }) {
    return setNote?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetDateTimeEvent value)? setDateTime,
    TResult Function(_SetFeelingEvent value)? setFeeling,
    TResult Function(_SetStressLevelEvent value)? setStressLevel,
    TResult Function(_SetSelfEsteemLevelEvent value)? setSelfEsteemLevel,
    TResult Function(_SetNoteEvent value)? setNote,
    TResult Function(_SaveResultEvent value)? saveResult,
    TResult Function(_AllFieldValidationCheckerEvent value)?
        allFieldValidationChecker,
    required TResult orElse(),
  }) {
    if (setNote != null) {
      return setNote(this);
    }
    return orElse();
  }
}

abstract class _SetNoteEvent implements QuestionaaireEvent {
  const factory _SetNoteEvent({required final String note}) =
      _$SetNoteEventImpl;

  String get note;

  /// Create a copy of QuestionaaireEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetNoteEventImplCopyWith<_$SetNoteEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SaveResultEventImplCopyWith<$Res> {
  factory _$$SaveResultEventImplCopyWith(_$SaveResultEventImpl value,
          $Res Function(_$SaveResultEventImpl) then) =
      __$$SaveResultEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SaveResultEventImplCopyWithImpl<$Res>
    extends _$QuestionaaireEventCopyWithImpl<$Res, _$SaveResultEventImpl>
    implements _$$SaveResultEventImplCopyWith<$Res> {
  __$$SaveResultEventImplCopyWithImpl(
      _$SaveResultEventImpl _value, $Res Function(_$SaveResultEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of QuestionaaireEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$SaveResultEventImpl implements _SaveResultEvent {
  const _$SaveResultEventImpl();

  @override
  String toString() {
    return 'QuestionaaireEvent.saveResult()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SaveResultEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime dateTime) setDateTime,
    required TResult Function(FeelingsType feeling) setFeeling,
    required TResult Function(double stressLevel) setStressLevel,
    required TResult Function(double selfEsteemLevel) setSelfEsteemLevel,
    required TResult Function(String note) setNote,
    required TResult Function() saveResult,
    required TResult Function() allFieldValidationChecker,
  }) {
    return saveResult();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime dateTime)? setDateTime,
    TResult? Function(FeelingsType feeling)? setFeeling,
    TResult? Function(double stressLevel)? setStressLevel,
    TResult? Function(double selfEsteemLevel)? setSelfEsteemLevel,
    TResult? Function(String note)? setNote,
    TResult? Function()? saveResult,
    TResult? Function()? allFieldValidationChecker,
  }) {
    return saveResult?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime dateTime)? setDateTime,
    TResult Function(FeelingsType feeling)? setFeeling,
    TResult Function(double stressLevel)? setStressLevel,
    TResult Function(double selfEsteemLevel)? setSelfEsteemLevel,
    TResult Function(String note)? setNote,
    TResult Function()? saveResult,
    TResult Function()? allFieldValidationChecker,
    required TResult orElse(),
  }) {
    if (saveResult != null) {
      return saveResult();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetDateTimeEvent value) setDateTime,
    required TResult Function(_SetFeelingEvent value) setFeeling,
    required TResult Function(_SetStressLevelEvent value) setStressLevel,
    required TResult Function(_SetSelfEsteemLevelEvent value)
        setSelfEsteemLevel,
    required TResult Function(_SetNoteEvent value) setNote,
    required TResult Function(_SaveResultEvent value) saveResult,
    required TResult Function(_AllFieldValidationCheckerEvent value)
        allFieldValidationChecker,
  }) {
    return saveResult(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetDateTimeEvent value)? setDateTime,
    TResult? Function(_SetFeelingEvent value)? setFeeling,
    TResult? Function(_SetStressLevelEvent value)? setStressLevel,
    TResult? Function(_SetSelfEsteemLevelEvent value)? setSelfEsteemLevel,
    TResult? Function(_SetNoteEvent value)? setNote,
    TResult? Function(_SaveResultEvent value)? saveResult,
    TResult? Function(_AllFieldValidationCheckerEvent value)?
        allFieldValidationChecker,
  }) {
    return saveResult?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetDateTimeEvent value)? setDateTime,
    TResult Function(_SetFeelingEvent value)? setFeeling,
    TResult Function(_SetStressLevelEvent value)? setStressLevel,
    TResult Function(_SetSelfEsteemLevelEvent value)? setSelfEsteemLevel,
    TResult Function(_SetNoteEvent value)? setNote,
    TResult Function(_SaveResultEvent value)? saveResult,
    TResult Function(_AllFieldValidationCheckerEvent value)?
        allFieldValidationChecker,
    required TResult orElse(),
  }) {
    if (saveResult != null) {
      return saveResult(this);
    }
    return orElse();
  }
}

abstract class _SaveResultEvent implements QuestionaaireEvent {
  const factory _SaveResultEvent() = _$SaveResultEventImpl;
}

/// @nodoc
abstract class _$$AllFieldValidationCheckerEventImplCopyWith<$Res> {
  factory _$$AllFieldValidationCheckerEventImplCopyWith(
          _$AllFieldValidationCheckerEventImpl value,
          $Res Function(_$AllFieldValidationCheckerEventImpl) then) =
      __$$AllFieldValidationCheckerEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AllFieldValidationCheckerEventImplCopyWithImpl<$Res>
    extends _$QuestionaaireEventCopyWithImpl<$Res,
        _$AllFieldValidationCheckerEventImpl>
    implements _$$AllFieldValidationCheckerEventImplCopyWith<$Res> {
  __$$AllFieldValidationCheckerEventImplCopyWithImpl(
      _$AllFieldValidationCheckerEventImpl _value,
      $Res Function(_$AllFieldValidationCheckerEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of QuestionaaireEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$AllFieldValidationCheckerEventImpl
    implements _AllFieldValidationCheckerEvent {
  const _$AllFieldValidationCheckerEventImpl();

  @override
  String toString() {
    return 'QuestionaaireEvent.allFieldValidationChecker()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllFieldValidationCheckerEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime dateTime) setDateTime,
    required TResult Function(FeelingsType feeling) setFeeling,
    required TResult Function(double stressLevel) setStressLevel,
    required TResult Function(double selfEsteemLevel) setSelfEsteemLevel,
    required TResult Function(String note) setNote,
    required TResult Function() saveResult,
    required TResult Function() allFieldValidationChecker,
  }) {
    return allFieldValidationChecker();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime dateTime)? setDateTime,
    TResult? Function(FeelingsType feeling)? setFeeling,
    TResult? Function(double stressLevel)? setStressLevel,
    TResult? Function(double selfEsteemLevel)? setSelfEsteemLevel,
    TResult? Function(String note)? setNote,
    TResult? Function()? saveResult,
    TResult? Function()? allFieldValidationChecker,
  }) {
    return allFieldValidationChecker?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime dateTime)? setDateTime,
    TResult Function(FeelingsType feeling)? setFeeling,
    TResult Function(double stressLevel)? setStressLevel,
    TResult Function(double selfEsteemLevel)? setSelfEsteemLevel,
    TResult Function(String note)? setNote,
    TResult Function()? saveResult,
    TResult Function()? allFieldValidationChecker,
    required TResult orElse(),
  }) {
    if (allFieldValidationChecker != null) {
      return allFieldValidationChecker();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetDateTimeEvent value) setDateTime,
    required TResult Function(_SetFeelingEvent value) setFeeling,
    required TResult Function(_SetStressLevelEvent value) setStressLevel,
    required TResult Function(_SetSelfEsteemLevelEvent value)
        setSelfEsteemLevel,
    required TResult Function(_SetNoteEvent value) setNote,
    required TResult Function(_SaveResultEvent value) saveResult,
    required TResult Function(_AllFieldValidationCheckerEvent value)
        allFieldValidationChecker,
  }) {
    return allFieldValidationChecker(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetDateTimeEvent value)? setDateTime,
    TResult? Function(_SetFeelingEvent value)? setFeeling,
    TResult? Function(_SetStressLevelEvent value)? setStressLevel,
    TResult? Function(_SetSelfEsteemLevelEvent value)? setSelfEsteemLevel,
    TResult? Function(_SetNoteEvent value)? setNote,
    TResult? Function(_SaveResultEvent value)? saveResult,
    TResult? Function(_AllFieldValidationCheckerEvent value)?
        allFieldValidationChecker,
  }) {
    return allFieldValidationChecker?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetDateTimeEvent value)? setDateTime,
    TResult Function(_SetFeelingEvent value)? setFeeling,
    TResult Function(_SetStressLevelEvent value)? setStressLevel,
    TResult Function(_SetSelfEsteemLevelEvent value)? setSelfEsteemLevel,
    TResult Function(_SetNoteEvent value)? setNote,
    TResult Function(_SaveResultEvent value)? saveResult,
    TResult Function(_AllFieldValidationCheckerEvent value)?
        allFieldValidationChecker,
    required TResult orElse(),
  }) {
    if (allFieldValidationChecker != null) {
      return allFieldValidationChecker(this);
    }
    return orElse();
  }
}

abstract class _AllFieldValidationCheckerEvent implements QuestionaaireEvent {
  const factory _AllFieldValidationCheckerEvent() =
      _$AllFieldValidationCheckerEventImpl;
}

/// @nodoc
mixin _$QuestionaaireState {
  HealcareAppViewModel get healcareAppViewModel =>
      throw _privateConstructorUsedError;
  bool get enableSaveButton => throw _privateConstructorUsedError;

  /// Create a copy of QuestionaaireState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $QuestionaaireStateCopyWith<QuestionaaireState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionaaireStateCopyWith<$Res> {
  factory $QuestionaaireStateCopyWith(
          QuestionaaireState value, $Res Function(QuestionaaireState) then) =
      _$QuestionaaireStateCopyWithImpl<$Res, QuestionaaireState>;
  @useResult
  $Res call({HealcareAppViewModel healcareAppViewModel, bool enableSaveButton});
}

/// @nodoc
class _$QuestionaaireStateCopyWithImpl<$Res, $Val extends QuestionaaireState>
    implements $QuestionaaireStateCopyWith<$Res> {
  _$QuestionaaireStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of QuestionaaireState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? healcareAppViewModel = null,
    Object? enableSaveButton = null,
  }) {
    return _then(_value.copyWith(
      healcareAppViewModel: null == healcareAppViewModel
          ? _value.healcareAppViewModel
          : healcareAppViewModel // ignore: cast_nullable_to_non_nullable
              as HealcareAppViewModel,
      enableSaveButton: null == enableSaveButton
          ? _value.enableSaveButton
          : enableSaveButton // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$QuestionaaireStateImplCopyWith<$Res>
    implements $QuestionaaireStateCopyWith<$Res> {
  factory _$$QuestionaaireStateImplCopyWith(_$QuestionaaireStateImpl value,
          $Res Function(_$QuestionaaireStateImpl) then) =
      __$$QuestionaaireStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({HealcareAppViewModel healcareAppViewModel, bool enableSaveButton});
}

/// @nodoc
class __$$QuestionaaireStateImplCopyWithImpl<$Res>
    extends _$QuestionaaireStateCopyWithImpl<$Res, _$QuestionaaireStateImpl>
    implements _$$QuestionaaireStateImplCopyWith<$Res> {
  __$$QuestionaaireStateImplCopyWithImpl(_$QuestionaaireStateImpl _value,
      $Res Function(_$QuestionaaireStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of QuestionaaireState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? healcareAppViewModel = null,
    Object? enableSaveButton = null,
  }) {
    return _then(_$QuestionaaireStateImpl(
      healcareAppViewModel: null == healcareAppViewModel
          ? _value.healcareAppViewModel
          : healcareAppViewModel // ignore: cast_nullable_to_non_nullable
              as HealcareAppViewModel,
      enableSaveButton: null == enableSaveButton
          ? _value.enableSaveButton
          : enableSaveButton // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$QuestionaaireStateImpl implements _QuestionaaireState {
  const _$QuestionaaireStateImpl(
      {required this.healcareAppViewModel, this.enableSaveButton = false});

  @override
  final HealcareAppViewModel healcareAppViewModel;
  @override
  @JsonKey()
  final bool enableSaveButton;

  @override
  String toString() {
    return 'QuestionaaireState(healcareAppViewModel: $healcareAppViewModel, enableSaveButton: $enableSaveButton)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuestionaaireStateImpl &&
            (identical(other.healcareAppViewModel, healcareAppViewModel) ||
                other.healcareAppViewModel == healcareAppViewModel) &&
            (identical(other.enableSaveButton, enableSaveButton) ||
                other.enableSaveButton == enableSaveButton));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, healcareAppViewModel, enableSaveButton);

  /// Create a copy of QuestionaaireState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$QuestionaaireStateImplCopyWith<_$QuestionaaireStateImpl> get copyWith =>
      __$$QuestionaaireStateImplCopyWithImpl<_$QuestionaaireStateImpl>(
          this, _$identity);
}

abstract class _QuestionaaireState implements QuestionaaireState {
  const factory _QuestionaaireState(
      {required final HealcareAppViewModel healcareAppViewModel,
      final bool enableSaveButton}) = _$QuestionaaireStateImpl;

  @override
  HealcareAppViewModel get healcareAppViewModel;
  @override
  bool get enableSaveButton;

  /// Create a copy of QuestionaaireState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$QuestionaaireStateImplCopyWith<_$QuestionaaireStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
