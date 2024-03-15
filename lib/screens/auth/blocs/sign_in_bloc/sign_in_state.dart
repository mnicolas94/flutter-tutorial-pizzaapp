part of 'sign_in_bloc.dart';

@freezed
class SignInState with _$SignInState {
  const factory SignInState.initial() = _initial;
  const factory SignInState.loading() = _loading;
  const factory SignInState.failure() = _failure;
  const factory SignInState.success() = _success;
}
