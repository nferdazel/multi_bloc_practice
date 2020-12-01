import 'package:flutter_bloc/flutter_bloc.dart';

class CounterBloc extends Bloc<int, int> {
  CounterBloc(int initialState) : super(0);

  @override
  Stream<int> mapEventToState(int event) async* {
    yield event;
  }
}
