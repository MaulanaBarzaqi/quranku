part of 'dua_bloc.dart';

abstract class DuaEvent extends Equatable {
  const DuaEvent();

  @override
  List<Object> get props => [];
}

class LoadAllDuaEvent extends DuaEvent {}

class SearchQueryChangedEvent extends DuaEvent {
  final String query;

  const SearchQueryChangedEvent(this.query);

  @override
  List<Object> get props => [query];
}
