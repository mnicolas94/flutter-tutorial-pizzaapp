import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:user_repository/user_repository.dart';

part 'sign_up_event.dart';
part 'sign_up_state.dart';
part 'sign_up_bloc.freezed.dart';

class SignUpBloc extends Bloc<SignUpEvent, SignUpState> {
  final UserRepository _userRepository;

  SignUpBloc(this._userRepository) : super(const SignUpState.initial()) {
    on<_signUpRequired>((event, emit) async {
      emit(const SignUpState.loading());
      try {
        var myUser = await _userRepository.signUp(event.user, event.password);
        await _userRepository.setUserData(myUser);

        emit(const SignUpState.success());
      } catch (e) {
        emit(SignUpState.failure(e.toString()));
      }
    });
  }
}
