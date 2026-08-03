part of 'tafsir_bloc.dart';

abstract class TafsirState extends Equatable {
  const TafsirState();  

  @override
  List<Object> get props => [];
}
class TafsirInitial extends TafsirState {}
