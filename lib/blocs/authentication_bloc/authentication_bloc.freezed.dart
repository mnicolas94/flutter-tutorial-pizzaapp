// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'authentication_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AuthenticationEvent {
  MyUser? get user => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MyUser? user) change,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MyUser? user)? change,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MyUser? user)? change,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Changed value) change,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Changed value)? change,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Changed value)? change,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthenticationEventCopyWith<AuthenticationEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthenticationEventCopyWith<$Res> {
  factory $AuthenticationEventCopyWith(
          AuthenticationEvent value, $Res Function(AuthenticationEvent) then) =
      _$AuthenticationEventCopyWithImpl<$Res, AuthenticationEvent>;
  @useResult
  $Res call({MyUser? user});
}

/// @nodoc
class _$AuthenticationEventCopyWithImpl<$Res, $Val extends AuthenticationEvent>
    implements $AuthenticationEventCopyWith<$Res> {
  _$AuthenticationEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_value.copyWith(
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as MyUser?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChangedImplCopyWith<$Res>
    implements $AuthenticationEventCopyWith<$Res> {
  factory _$$ChangedImplCopyWith(
          _$ChangedImpl value, $Res Function(_$ChangedImpl) then) =
      __$$ChangedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MyUser? user});
}

/// @nodoc
class __$$ChangedImplCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res, _$ChangedImpl>
    implements _$$ChangedImplCopyWith<$Res> {
  __$$ChangedImplCopyWithImpl(
      _$ChangedImpl _value, $Res Function(_$ChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_$ChangedImpl(
      freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as MyUser?,
    ));
  }
}

/// @nodoc

class _$ChangedImpl implements _Changed {
  const _$ChangedImpl(this.user);

  @override
  final MyUser? user;

  @override
  String toString() {
    return 'AuthenticationEvent.change(user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangedImpl &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangedImplCopyWith<_$ChangedImpl> get copyWith =>
      __$$ChangedImplCopyWithImpl<_$ChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MyUser? user) change,
  }) {
    return change(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MyUser? user)? change,
  }) {
    return change?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MyUser? user)? change,
    required TResult orElse(),
  }) {
    if (change != null) {
      return change(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Changed value) change,
  }) {
    return change(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Changed value)? change,
  }) {
    return change?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Changed value)? change,
    required TResult orElse(),
  }) {
    if (change != null) {
      return change(this);
    }
    return orElse();
  }
}

abstract class _Changed implements AuthenticationEvent {
  const factory _Changed(final MyUser? user) = _$ChangedImpl;

  @override
  MyUser? get user;
  @override
  @JsonKey(ignore: true)
  _$$ChangedImplCopyWith<_$ChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AuthenticationState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MyUser? user) authenticated,
    required TResult Function() unauthenticated,
    required TResult Function() unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MyUser? user)? authenticated,
    TResult? Function()? unauthenticated,
    TResult? Function()? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MyUser? user)? authenticated,
    TResult Function()? unauthenticated,
    TResult Function()? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_authenticated value) authenticated,
    required TResult Function(_unauthenticated value) unauthenticated,
    required TResult Function(_unknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_authenticated value)? authenticated,
    TResult? Function(_unauthenticated value)? unauthenticated,
    TResult? Function(_unknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_authenticated value)? authenticated,
    TResult Function(_unauthenticated value)? unauthenticated,
    TResult Function(_unknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthenticationStateCopyWith<$Res> {
  factory $AuthenticationStateCopyWith(
          AuthenticationState value, $Res Function(AuthenticationState) then) =
      _$AuthenticationStateCopyWithImpl<$Res, AuthenticationState>;
}

/// @nodoc
class _$AuthenticationStateCopyWithImpl<$Res, $Val extends AuthenticationState>
    implements $AuthenticationStateCopyWith<$Res> {
  _$AuthenticationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$authenticatedImplCopyWith<$Res> {
  factory _$$authenticatedImplCopyWith(
          _$authenticatedImpl value, $Res Function(_$authenticatedImpl) then) =
      __$$authenticatedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({MyUser? user});
}

/// @nodoc
class __$$authenticatedImplCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res, _$authenticatedImpl>
    implements _$$authenticatedImplCopyWith<$Res> {
  __$$authenticatedImplCopyWithImpl(
      _$authenticatedImpl _value, $Res Function(_$authenticatedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_$authenticatedImpl(
      freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as MyUser?,
    ));
  }
}

/// @nodoc

class _$authenticatedImpl implements _authenticated {
  const _$authenticatedImpl(this.user);

  @override
  final MyUser? user;

  @override
  String toString() {
    return 'AuthenticationState.authenticated(user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$authenticatedImpl &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$authenticatedImplCopyWith<_$authenticatedImpl> get copyWith =>
      __$$authenticatedImplCopyWithImpl<_$authenticatedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MyUser? user) authenticated,
    required TResult Function() unauthenticated,
    required TResult Function() unknown,
  }) {
    return authenticated(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MyUser? user)? authenticated,
    TResult? Function()? unauthenticated,
    TResult? Function()? unknown,
  }) {
    return authenticated?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MyUser? user)? authenticated,
    TResult Function()? unauthenticated,
    TResult Function()? unknown,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_authenticated value) authenticated,
    required TResult Function(_unauthenticated value) unauthenticated,
    required TResult Function(_unknown value) unknown,
  }) {
    return authenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_authenticated value)? authenticated,
    TResult? Function(_unauthenticated value)? unauthenticated,
    TResult? Function(_unknown value)? unknown,
  }) {
    return authenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_authenticated value)? authenticated,
    TResult Function(_unauthenticated value)? unauthenticated,
    TResult Function(_unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(this);
    }
    return orElse();
  }
}

abstract class _authenticated implements AuthenticationState {
  const factory _authenticated(final MyUser? user) = _$authenticatedImpl;

  MyUser? get user;
  @JsonKey(ignore: true)
  _$$authenticatedImplCopyWith<_$authenticatedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$unauthenticatedImplCopyWith<$Res> {
  factory _$$unauthenticatedImplCopyWith(_$unauthenticatedImpl value,
          $Res Function(_$unauthenticatedImpl) then) =
      __$$unauthenticatedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$unauthenticatedImplCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res, _$unauthenticatedImpl>
    implements _$$unauthenticatedImplCopyWith<$Res> {
  __$$unauthenticatedImplCopyWithImpl(
      _$unauthenticatedImpl _value, $Res Function(_$unauthenticatedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$unauthenticatedImpl implements _unauthenticated {
  const _$unauthenticatedImpl();

  @override
  String toString() {
    return 'AuthenticationState.unauthenticated()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$unauthenticatedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MyUser? user) authenticated,
    required TResult Function() unauthenticated,
    required TResult Function() unknown,
  }) {
    return unauthenticated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MyUser? user)? authenticated,
    TResult? Function()? unauthenticated,
    TResult? Function()? unknown,
  }) {
    return unauthenticated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MyUser? user)? authenticated,
    TResult Function()? unauthenticated,
    TResult Function()? unknown,
    required TResult orElse(),
  }) {
    if (unauthenticated != null) {
      return unauthenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_authenticated value) authenticated,
    required TResult Function(_unauthenticated value) unauthenticated,
    required TResult Function(_unknown value) unknown,
  }) {
    return unauthenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_authenticated value)? authenticated,
    TResult? Function(_unauthenticated value)? unauthenticated,
    TResult? Function(_unknown value)? unknown,
  }) {
    return unauthenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_authenticated value)? authenticated,
    TResult Function(_unauthenticated value)? unauthenticated,
    TResult Function(_unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unauthenticated != null) {
      return unauthenticated(this);
    }
    return orElse();
  }
}

abstract class _unauthenticated implements AuthenticationState {
  const factory _unauthenticated() = _$unauthenticatedImpl;
}

/// @nodoc
abstract class _$$unknownImplCopyWith<$Res> {
  factory _$$unknownImplCopyWith(
          _$unknownImpl value, $Res Function(_$unknownImpl) then) =
      __$$unknownImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$unknownImplCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res, _$unknownImpl>
    implements _$$unknownImplCopyWith<$Res> {
  __$$unknownImplCopyWithImpl(
      _$unknownImpl _value, $Res Function(_$unknownImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$unknownImpl implements _unknown {
  const _$unknownImpl();

  @override
  String toString() {
    return 'AuthenticationState.unknown()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$unknownImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MyUser? user) authenticated,
    required TResult Function() unauthenticated,
    required TResult Function() unknown,
  }) {
    return unknown();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MyUser? user)? authenticated,
    TResult? Function()? unauthenticated,
    TResult? Function()? unknown,
  }) {
    return unknown?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MyUser? user)? authenticated,
    TResult Function()? unauthenticated,
    TResult Function()? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_authenticated value) authenticated,
    required TResult Function(_unauthenticated value) unauthenticated,
    required TResult Function(_unknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_authenticated value)? authenticated,
    TResult? Function(_unauthenticated value)? unauthenticated,
    TResult? Function(_unknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_authenticated value)? authenticated,
    TResult Function(_unauthenticated value)? unauthenticated,
    TResult Function(_unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class _unknown implements AuthenticationState {
  const factory _unknown() = _$unknownImpl;
}
