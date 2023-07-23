part of 'history_bloc.dart';

@immutable
abstract class HistoryState {}

class HistoryLoadingState extends HistoryState {}

class HistoryLoadedState extends HistoryState {
  final List<Fact> facts;

  HistoryLoadedState({required this.facts});
}

class GetHistoryFailedState extends HistoryState {
  GetHistoryFailedState({
    required this.error,
  });

  final ErrorResult error;
}
