part of 'sign_in_bloc.dart';

@freezed
class SignInEvent with _$SignInEvent {
  const factory SignInEvent.signInRequired(String email, String password) = _signInRequired;
  const factory SignInEvent.signOutRequired() = _signOutRequired;
}