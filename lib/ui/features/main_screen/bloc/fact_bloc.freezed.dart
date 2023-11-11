// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fact_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FactEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getRandom,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getRandom,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getRandom,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetRandomFactEvent value) getRandom,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetRandomFactEvent value)? getRandom,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetRandomFactEvent value)? getRandom,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FactEventCopyWith<$Res> {
  factory $FactEventCopyWith(FactEvent value, $Res Function(FactEvent) then) =
      _$FactEventCopyWithImpl<$Res, FactEvent>;
}

/// @nodoc
class _$FactEventCopyWithImpl<$Res, $Val extends FactEvent>
    implements $FactEventCopyWith<$Res> {
  _$FactEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetRandomFactEventImplCopyWith<$Res> {
  factory _$$GetRandomFactEventImplCopyWith(_$GetRandomFactEventImpl value,
          $Res Function(_$GetRandomFactEventImpl) then) =
      __$$GetRandomFactEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetRandomFactEventImplCopyWithImpl<$Res>
    extends _$FactEventCopyWithImpl<$Res, _$GetRandomFactEventImpl>
    implements _$$GetRandomFactEventImplCopyWith<$Res> {
  __$$GetRandomFactEventImplCopyWithImpl(_$GetRandomFactEventImpl _value,
      $Res Function(_$GetRandomFactEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetRandomFactEventImpl implements GetRandomFactEvent {
  const _$GetRandomFactEventImpl();

  @override
  String toString() {
    return 'FactEvent.getRandom()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetRandomFactEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getRandom,
  }) {
    return getRandom();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getRandom,
  }) {
    return getRandom?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getRandom,
    required TResult orElse(),
  }) {
    if (getRandom != null) {
      return getRandom();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetRandomFactEvent value) getRandom,
  }) {
    return getRandom(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetRandomFactEvent value)? getRandom,
  }) {
    return getRandom?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetRandomFactEvent value)? getRandom,
    required TResult orElse(),
  }) {
    if (getRandom != null) {
      return getRandom(this);
    }
    return orElse();
  }
}

abstract class GetRandomFactEvent implements FactEvent {
  const factory GetRandomFactEvent() = _$GetRandomFactEventImpl;
}

/// @nodoc
mixin _$FactState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(Fact fact) loaded,
    required TResult Function(ErrorResult<dynamic> error) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(Fact fact)? loaded,
    TResult? Function(ErrorResult<dynamic> error)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(Fact fact)? loaded,
    TResult Function(ErrorResult<dynamic> error)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FactLoadingState value) loading,
    required TResult Function(FactLoadedState value) loaded,
    required TResult Function(GetFactFailedState value) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FactLoadingState value)? loading,
    TResult? Function(FactLoadedState value)? loaded,
    TResult? Function(GetFactFailedState value)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FactLoadingState value)? loading,
    TResult Function(FactLoadedState value)? loaded,
    TResult Function(GetFactFailedState value)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FactStateCopyWith<$Res> {
  factory $FactStateCopyWith(FactState value, $Res Function(FactState) then) =
      _$FactStateCopyWithImpl<$Res, FactState>;
}

/// @nodoc
class _$FactStateCopyWithImpl<$Res, $Val extends FactState>
    implements $FactStateCopyWith<$Res> {
  _$FactStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FactLoadingStateImplCopyWith<$Res> {
  factory _$$FactLoadingStateImplCopyWith(_$FactLoadingStateImpl value,
          $Res Function(_$FactLoadingStateImpl) then) =
      __$$FactLoadingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FactLoadingStateImplCopyWithImpl<$Res>
    extends _$FactStateCopyWithImpl<$Res, _$FactLoadingStateImpl>
    implements _$$FactLoadingStateImplCopyWith<$Res> {
  __$$FactLoadingStateImplCopyWithImpl(_$FactLoadingStateImpl _value,
      $Res Function(_$FactLoadingStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FactLoadingStateImpl implements FactLoadingState {
  const _$FactLoadingStateImpl();

  @override
  String toString() {
    return 'FactState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FactLoadingStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(Fact fact) loaded,
    required TResult Function(ErrorResult<dynamic> error) failed,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(Fact fact)? loaded,
    TResult? Function(ErrorResult<dynamic> error)? failed,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(Fact fact)? loaded,
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
    required TResult Function(FactLoadingState value) loading,
    required TResult Function(FactLoadedState value) loaded,
    required TResult Function(GetFactFailedState value) failed,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FactLoadingState value)? loading,
    TResult? Function(FactLoadedState value)? loaded,
    TResult? Function(GetFactFailedState value)? failed,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FactLoadingState value)? loading,
    TResult Function(FactLoadedState value)? loaded,
    TResult Function(GetFactFailedState value)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class FactLoadingState implements FactState {
  const factory FactLoadingState() = _$FactLoadingStateImpl;
}

/// @nodoc
abstract class _$$FactLoadedStateImplCopyWith<$Res> {
  factory _$$FactLoadedStateImplCopyWith(_$FactLoadedStateImpl value,
          $Res Function(_$FactLoadedStateImpl) then) =
      __$$FactLoadedStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Fact fact});
}

/// @nodoc
class __$$FactLoadedStateImplCopyWithImpl<$Res>
    extends _$FactStateCopyWithImpl<$Res, _$FactLoadedStateImpl>
    implements _$$FactLoadedStateImplCopyWith<$Res> {
  __$$FactLoadedStateImplCopyWithImpl(
      _$FactLoadedStateImpl _value, $Res Function(_$FactLoadedStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fact = null,
  }) {
    return _then(_$FactLoadedStateImpl(
      fact: null == fact
          ? _value.fact
          : fact // ignore: cast_nullable_to_non_nullable
              as Fact,
    ));
  }
}

/// @nodoc

class _$FactLoadedStateImpl implements FactLoadedState {
  const _$FactLoadedStateImpl({required this.fact});

  @override
  final Fact fact;

  @override
  String toString() {
    return 'FactState.loaded(fact: $fact)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FactLoadedStateImpl &&
            (identical(other.fact, fact) || other.fact == fact));
  }

  @override
  int get hashCode => Object.hash(runtimeType, fact);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FactLoadedStateImplCopyWith<_$FactLoadedStateImpl> get copyWith =>
      __$$FactLoadedStateImplCopyWithImpl<_$FactLoadedStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(Fact fact) loaded,
    required TResult Function(ErrorResult<dynamic> error) failed,
  }) {
    return loaded(fact);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(Fact fact)? loaded,
    TResult? Function(ErrorResult<dynamic> error)? failed,
  }) {
    return loaded?.call(fact);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(Fact fact)? loaded,
    TResult Function(ErrorResult<dynamic> error)? failed,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(fact);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FactLoadingState value) loading,
    required TResult Function(FactLoadedState value) loaded,
    required TResult Function(GetFactFailedState value) failed,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FactLoadingState value)? loading,
    TResult? Function(FactLoadedState value)? loaded,
    TResult? Function(GetFactFailedState value)? failed,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FactLoadingState value)? loading,
    TResult Function(FactLoadedState value)? loaded,
    TResult Function(GetFactFailedState value)? failed,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class FactLoadedState implements FactState {
  const factory FactLoadedState({required final Fact fact}) =
      _$FactLoadedStateImpl;

  Fact get fact;
  @JsonKey(ignore: true)
  _$$FactLoadedStateImplCopyWith<_$FactLoadedStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetFactFailedStateImplCopyWith<$Res> {
  factory _$$GetFactFailedStateImplCopyWith(_$GetFactFailedStateImpl value,
          $Res Function(_$GetFactFailedStateImpl) then) =
      __$$GetFactFailedStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ErrorResult<dynamic> error});
}

/// @nodoc
class __$$GetFactFailedStateImplCopyWithImpl<$Res>
    extends _$FactStateCopyWithImpl<$Res, _$GetFactFailedStateImpl>
    implements _$$GetFactFailedStateImplCopyWith<$Res> {
  __$$GetFactFailedStateImplCopyWithImpl(_$GetFactFailedStateImpl _value,
      $Res Function(_$GetFactFailedStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$GetFactFailedStateImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as ErrorResult<dynamic>,
    ));
  }
}

/// @nodoc

class _$GetFactFailedStateImpl implements GetFactFailedState {
  const _$GetFactFailedStateImpl({required this.error});

  @override
  final ErrorResult<dynamic> error;

  @override
  String toString() {
    return 'FactState.failed(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetFactFailedStateImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetFactFailedStateImplCopyWith<_$GetFactFailedStateImpl> get copyWith =>
      __$$GetFactFailedStateImplCopyWithImpl<_$GetFactFailedStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(Fact fact) loaded,
    required TResult Function(ErrorResult<dynamic> error) failed,
  }) {
    return failed(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(Fact fact)? loaded,
    TResult? Function(ErrorResult<dynamic> error)? failed,
  }) {
    return failed?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(Fact fact)? loaded,
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
    required TResult Function(FactLoadingState value) loading,
    required TResult Function(FactLoadedState value) loaded,
    required TResult Function(GetFactFailedState value) failed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FactLoadingState value)? loading,
    TResult? Function(FactLoadedState value)? loaded,
    TResult? Function(GetFactFailedState value)? failed,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FactLoadingState value)? loading,
    TResult Function(FactLoadedState value)? loaded,
    TResult Function(GetFactFailedState value)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class GetFactFailedState implements FactState {
  const factory GetFactFailedState(
      {required final ErrorResult<dynamic> error}) = _$GetFactFailedStateImpl;

  ErrorResult<dynamic> get error;
  @JsonKey(ignore: true)
  _$$GetFactFailedStateImplCopyWith<_$GetFactFailedStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
