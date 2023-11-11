// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'history_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HistoryEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getHistory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getHistory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getHistory,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetHistoryEvent value) getHistory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetHistoryEvent value)? getHistory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetHistoryEvent value)? getHistory,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HistoryEventCopyWith<$Res> {
  factory $HistoryEventCopyWith(
          HistoryEvent value, $Res Function(HistoryEvent) then) =
      _$HistoryEventCopyWithImpl<$Res, HistoryEvent>;
}

/// @nodoc
class _$HistoryEventCopyWithImpl<$Res, $Val extends HistoryEvent>
    implements $HistoryEventCopyWith<$Res> {
  _$HistoryEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetHistoryEventImplCopyWith<$Res> {
  factory _$$GetHistoryEventImplCopyWith(_$GetHistoryEventImpl value,
          $Res Function(_$GetHistoryEventImpl) then) =
      __$$GetHistoryEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetHistoryEventImplCopyWithImpl<$Res>
    extends _$HistoryEventCopyWithImpl<$Res, _$GetHistoryEventImpl>
    implements _$$GetHistoryEventImplCopyWith<$Res> {
  __$$GetHistoryEventImplCopyWithImpl(
      _$GetHistoryEventImpl _value, $Res Function(_$GetHistoryEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetHistoryEventImpl implements GetHistoryEvent {
  const _$GetHistoryEventImpl();

  @override
  String toString() {
    return 'HistoryEvent.getHistory()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetHistoryEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getHistory,
  }) {
    return getHistory();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getHistory,
  }) {
    return getHistory?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getHistory,
    required TResult orElse(),
  }) {
    if (getHistory != null) {
      return getHistory();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetHistoryEvent value) getHistory,
  }) {
    return getHistory(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetHistoryEvent value)? getHistory,
  }) {
    return getHistory?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetHistoryEvent value)? getHistory,
    required TResult orElse(),
  }) {
    if (getHistory != null) {
      return getHistory(this);
    }
    return orElse();
  }
}

abstract class GetHistoryEvent implements HistoryEvent {
  const factory GetHistoryEvent() = _$GetHistoryEventImpl;
}

/// @nodoc
mixin _$HistoryState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Fact> facts) loaded,
    required TResult Function(ErrorResult<dynamic> error) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<Fact> facts)? loaded,
    TResult? Function(ErrorResult<dynamic> error)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Fact> facts)? loaded,
    TResult Function(ErrorResult<dynamic> error)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HistoryLoadingState value) loading,
    required TResult Function(HistoryLoadedState value) loaded,
    required TResult Function(GetHistoryFailedState value) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HistoryLoadingState value)? loading,
    TResult? Function(HistoryLoadedState value)? loaded,
    TResult? Function(GetHistoryFailedState value)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HistoryLoadingState value)? loading,
    TResult Function(HistoryLoadedState value)? loaded,
    TResult Function(GetHistoryFailedState value)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HistoryStateCopyWith<$Res> {
  factory $HistoryStateCopyWith(
          HistoryState value, $Res Function(HistoryState) then) =
      _$HistoryStateCopyWithImpl<$Res, HistoryState>;
}

/// @nodoc
class _$HistoryStateCopyWithImpl<$Res, $Val extends HistoryState>
    implements $HistoryStateCopyWith<$Res> {
  _$HistoryStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$HistoryLoadingStateImplCopyWith<$Res> {
  factory _$$HistoryLoadingStateImplCopyWith(_$HistoryLoadingStateImpl value,
          $Res Function(_$HistoryLoadingStateImpl) then) =
      __$$HistoryLoadingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HistoryLoadingStateImplCopyWithImpl<$Res>
    extends _$HistoryStateCopyWithImpl<$Res, _$HistoryLoadingStateImpl>
    implements _$$HistoryLoadingStateImplCopyWith<$Res> {
  __$$HistoryLoadingStateImplCopyWithImpl(_$HistoryLoadingStateImpl _value,
      $Res Function(_$HistoryLoadingStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$HistoryLoadingStateImpl implements HistoryLoadingState {
  const _$HistoryLoadingStateImpl();

  @override
  String toString() {
    return 'HistoryState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HistoryLoadingStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Fact> facts) loaded,
    required TResult Function(ErrorResult<dynamic> error) failed,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<Fact> facts)? loaded,
    TResult? Function(ErrorResult<dynamic> error)? failed,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Fact> facts)? loaded,
    TResult Function(ErrorResult<dynamic> error)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HistoryLoadingState value) loading,
    required TResult Function(HistoryLoadedState value) loaded,
    required TResult Function(GetHistoryFailedState value) failed,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HistoryLoadingState value)? loading,
    TResult? Function(HistoryLoadedState value)? loaded,
    TResult? Function(GetHistoryFailedState value)? failed,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HistoryLoadingState value)? loading,
    TResult Function(HistoryLoadedState value)? loaded,
    TResult Function(GetHistoryFailedState value)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class HistoryLoadingState implements HistoryState {
  const factory HistoryLoadingState() = _$HistoryLoadingStateImpl;
}

/// @nodoc
abstract class _$$HistoryLoadedStateImplCopyWith<$Res> {
  factory _$$HistoryLoadedStateImplCopyWith(_$HistoryLoadedStateImpl value,
          $Res Function(_$HistoryLoadedStateImpl) then) =
      __$$HistoryLoadedStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Fact> facts});
}

/// @nodoc
class __$$HistoryLoadedStateImplCopyWithImpl<$Res>
    extends _$HistoryStateCopyWithImpl<$Res, _$HistoryLoadedStateImpl>
    implements _$$HistoryLoadedStateImplCopyWith<$Res> {
  __$$HistoryLoadedStateImplCopyWithImpl(_$HistoryLoadedStateImpl _value,
      $Res Function(_$HistoryLoadedStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? facts = null,
  }) {
    return _then(_$HistoryLoadedStateImpl(
      facts: null == facts
          ? _value._facts
          : facts // ignore: cast_nullable_to_non_nullable
              as List<Fact>,
    ));
  }
}

/// @nodoc

class _$HistoryLoadedStateImpl implements HistoryLoadedState {
  const _$HistoryLoadedStateImpl({required final List<Fact> facts})
      : _facts = facts;

  final List<Fact> _facts;
  @override
  List<Fact> get facts {
    if (_facts is EqualUnmodifiableListView) return _facts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_facts);
  }

  @override
  String toString() {
    return 'HistoryState.loaded(facts: $facts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HistoryLoadedStateImpl &&
            const DeepCollectionEquality().equals(other._facts, _facts));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_facts));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HistoryLoadedStateImplCopyWith<_$HistoryLoadedStateImpl> get copyWith =>
      __$$HistoryLoadedStateImplCopyWithImpl<_$HistoryLoadedStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Fact> facts) loaded,
    required TResult Function(ErrorResult<dynamic> error) failed,
  }) {
    return loaded(facts);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<Fact> facts)? loaded,
    TResult? Function(ErrorResult<dynamic> error)? failed,
  }) {
    return loaded?.call(facts);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Fact> facts)? loaded,
    TResult Function(ErrorResult<dynamic> error)? failed,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(facts);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HistoryLoadingState value) loading,
    required TResult Function(HistoryLoadedState value) loaded,
    required TResult Function(GetHistoryFailedState value) failed,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HistoryLoadingState value)? loading,
    TResult? Function(HistoryLoadedState value)? loaded,
    TResult? Function(GetHistoryFailedState value)? failed,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HistoryLoadingState value)? loading,
    TResult Function(HistoryLoadedState value)? loaded,
    TResult Function(GetHistoryFailedState value)? failed,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class HistoryLoadedState implements HistoryState {
  const factory HistoryLoadedState({required final List<Fact> facts}) =
      _$HistoryLoadedStateImpl;

  List<Fact> get facts;
  @JsonKey(ignore: true)
  _$$HistoryLoadedStateImplCopyWith<_$HistoryLoadedStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetHistoryFailedStateImplCopyWith<$Res> {
  factory _$$GetHistoryFailedStateImplCopyWith(
          _$GetHistoryFailedStateImpl value,
          $Res Function(_$GetHistoryFailedStateImpl) then) =
      __$$GetHistoryFailedStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ErrorResult<dynamic> error});
}

/// @nodoc
class __$$GetHistoryFailedStateImplCopyWithImpl<$Res>
    extends _$HistoryStateCopyWithImpl<$Res, _$GetHistoryFailedStateImpl>
    implements _$$GetHistoryFailedStateImplCopyWith<$Res> {
  __$$GetHistoryFailedStateImplCopyWithImpl(_$GetHistoryFailedStateImpl _value,
      $Res Function(_$GetHistoryFailedStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$GetHistoryFailedStateImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as ErrorResult<dynamic>,
    ));
  }
}

/// @nodoc

class _$GetHistoryFailedStateImpl implements GetHistoryFailedState {
  const _$GetHistoryFailedStateImpl({required this.error});

  @override
  final ErrorResult<dynamic> error;

  @override
  String toString() {
    return 'HistoryState.failed(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetHistoryFailedStateImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetHistoryFailedStateImplCopyWith<_$GetHistoryFailedStateImpl>
      get copyWith => __$$GetHistoryFailedStateImplCopyWithImpl<
          _$GetHistoryFailedStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Fact> facts) loaded,
    required TResult Function(ErrorResult<dynamic> error) failed,
  }) {
    return failed(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<Fact> facts)? loaded,
    TResult? Function(ErrorResult<dynamic> error)? failed,
  }) {
    return failed?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Fact> facts)? loaded,
    TResult Function(ErrorResult<dynamic> error)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HistoryLoadingState value) loading,
    required TResult Function(HistoryLoadedState value) loaded,
    required TResult Function(GetHistoryFailedState value) failed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HistoryLoadingState value)? loading,
    TResult? Function(HistoryLoadedState value)? loaded,
    TResult? Function(GetHistoryFailedState value)? failed,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HistoryLoadingState value)? loading,
    TResult Function(HistoryLoadedState value)? loaded,
    TResult Function(GetHistoryFailedState value)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class GetHistoryFailedState implements HistoryState {
  const factory GetHistoryFailedState(
          {required final ErrorResult<dynamic> error}) =
      _$GetHistoryFailedStateImpl;

  ErrorResult<dynamic> get error;
  @JsonKey(ignore: true)
  _$$GetHistoryFailedStateImplCopyWith<_$GetHistoryFailedStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
