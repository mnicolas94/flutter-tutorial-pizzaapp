part of 'sign_up_bloc.dart';

@freezed
class SignUpState with _$SignUpState {
  const factory SignUpState.initial() = _initial;
  const factory SignUpState.loading() = _loading;
  const factory SignUpState.failure(String reason) = _failure;
  const factory SignUpState.success() = _success;
}
