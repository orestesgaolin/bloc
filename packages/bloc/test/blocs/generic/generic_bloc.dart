import 'package:bloc/bloc.dart';

class GenericBlocBase<Event extends Object, State extends Object>
    extends Bloc<Event, State> {
  GenericBlocBase(State initialState) : super(initialState);

  @override
  void on<E extends Event>(
    EventHandler<E, State> handler, {
    EventTransformer<E>? transformer,
  }) {}
}

class GenericBloc extends GenericBlocBase<Object, Object> {
  GenericBloc() : super(Object()) {
    on<Object>((event, emit) {});
  }
}
