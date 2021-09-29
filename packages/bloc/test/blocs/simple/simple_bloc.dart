import 'package:bloc/bloc.dart';

class SimpleBloc extends Bloc<String, String> {
  SimpleBloc() : super('') {
    on<String>((_, emit) => emit('data'));
  }
}
