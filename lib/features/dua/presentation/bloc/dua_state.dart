part of 'dua_bloc.dart';

abstract class DuaState extends Equatable {
  const DuaState();

  @override
  List<Object> get props => [];
}

class DuaInitial extends DuaState {}

class DuaLoading extends DuaState {}

class DuaLoaded extends DuaState {
  final List<DuaEntity> duaList;

  final String lastQuery;

  const DuaLoaded({required this.duaList, this.lastQuery = ''});

  @override
  List<Object> get props => [duaList, lastQuery];
}

class DuaError extends DuaState {
  final String message;

  final List<DuaEntity> oldDuaList;

  const DuaError({required this.message, this.oldDuaList = const []});

  @override
  List<Object> get props => [message, oldDuaList];
}
