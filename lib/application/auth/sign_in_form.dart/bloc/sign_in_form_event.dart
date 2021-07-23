part of 'sign_in_form_bloc.dart';

@freezed
class SignInFormEvent with _$SignInFormEvent {
  const factory SignInFormEvent.emailChanged(String emailStr) = _EmailChanged;
  const factory SignInFormEvent.passwordChanged(String emailStr) = _PasswordChanged;
  const factory SignInFormEvent.registerWithEmailAndPasswordPressed(String emailStr) = _RegisterWithEmailAndPasswordPressed;
  const factory SignInFormEvent.signInWithEmailAndPasswordPressed(String emailStr) = _SignInWithEmailAndPasswordPressed;
  const factory SignInFormEvent.signInWithGooglePressed(String emailStr) = _RignInWithGooglePressed;
}