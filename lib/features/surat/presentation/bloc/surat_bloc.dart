import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'surat_event.dart';
part 'surat_state.dart';

class SuratBloc extends Bloc<SuratEvent, SuratState> {
  SuratBloc() : super(SuratInitial()) {
    on<SuratEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
