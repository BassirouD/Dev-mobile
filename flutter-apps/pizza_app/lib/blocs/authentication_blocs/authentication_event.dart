part of 'authentication_bloc.dart';

@immutable
sealed class AuthenticationEvent {}

class AuthenticationUserChanged extends AuthenticationEvent {

  final MyUser user;
}
