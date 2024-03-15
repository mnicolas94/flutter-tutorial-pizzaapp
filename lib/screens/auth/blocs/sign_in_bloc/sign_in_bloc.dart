import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:user_repository/user_repository.dart';

part 'sign_in_event.dart';
part 'sign_in_state.dart';
part 'sign_in_bloc.freezed.dart';

class SignInBloc extends Bloc<SignInEvent, SignInState> { 
  final UserRepository _userRepository;

  SignInBloc(this._userRepository) : super(_initial()) {
    on<_signInRequired>((event, emit) async {
      emit(const SignInState.loading());
      try {
        await _userRepository.signIn(event.email, event.password);
      } catch (e) {
        emit(const SignInState.failure());
      }
    });
    
    on<_signOutRequired>( (event, emit) async => await _userRepository.logOut());
  }
}
