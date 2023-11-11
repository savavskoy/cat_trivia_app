part of 'history_bloc.dart';

@freezed
class HistoryState with _$HistoryState {
  const factory HistoryState.loading() = HistoryLoadingState;
  const factory HistoryState.loaded({required List<Fact> facts}) = HistoryLoadedState;
  const factory HistoryState.failed({required ErrorResult error}) =
  GetHistoryFailedState;
}
