import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:quranku/features/dua/domain/entities/dua_entity.dart';
import 'package:quranku/features/features.dart';
import 'package:rxdart/rxdart.dart';

part 'dua_event.dart';
part 'dua_state.dart';

class DuaBloc extends Bloc<DuaEvent, DuaState> {
  final GetAllDuaUsecase getAllDua;
  final SearchDuaUsecase searchDua;

  DuaBloc({required this.getAllDua, required this.searchDua})
    : super(DuaInitial()) {
    on<LoadAllDuaEvent>(_onLoadAllDua);

    on<SearchQueryChangedEvent>(
      _onSearchQueryChanged,
      transformer: debounce(
        const Duration(milliseconds: 300),
      ), // ⬅️ Debounce 300ms
    );
  }

  EventTransformer<T> debounce<T>(Duration duration) {
    return (events, mapper) => events.debounceTime(duration).flatMap(mapper);
  }

  Future<void> _onLoadAllDua(
    LoadAllDuaEvent event,
    Emitter<DuaState> emit,
  ) async {
    emit(DuaLoading());
    final result = await getAllDua();

    emit(
      result.fold(
        (failure) => DuaError(message: failure.message),
        (duaList) => DuaLoaded(duaList: duaList),
      ),
    );
  }

  Future<void> _onSearchQueryChanged(
    SearchQueryChangedEvent event,
    Emitter<DuaState> emit,
  ) async {
    final query = event.query.trim();

    if (query.isEmpty) {
      return _onLoadAllDua(LoadAllDuaEvent(), emit);
    }
    final currentState = state;
    final List<DuaEntity> oldData = (currentState is DuaLoaded)
        ? currentState.duaList
        : [];

    emit(DuaLoading());
    final result = await searchDua(query);

    emit(
      result.fold(
        (failure) => DuaError(message: failure.message, oldDuaList: oldData),
        (duaList) => DuaLoaded(duaList: duaList, lastQuery: query),
      ),
    );
  }
}
