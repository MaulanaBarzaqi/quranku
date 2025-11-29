import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'tafsir_event.dart';
part 'tafsir_state.dart';

class TafsirBloc extends Bloc<TafsirEvent, TafsirState> {
  TafsirBloc() : super(TafsirInitial()) {
    on<TafsirEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
