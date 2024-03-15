part of 'authentication_bloc.dart';

@freezed
class AuthenticationState with _$AuthenticationState {
  const factory AuthenticationState.authenticated(MyUser? user) = _authenticated;
  const factory AuthenticationState.unauthenticated() = _unauthenticated;
  const factory AuthenticationState.unknown() = _unknown;
  
}
