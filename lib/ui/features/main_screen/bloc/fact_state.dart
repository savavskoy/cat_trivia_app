part of 'fact_bloc.dart';

@freezed
class FactState with _$FactState {
  const factory FactState.loading() = FactLoadingState;
  const factory FactState.loaded({required Fact fact}) = FactLoadedState;
  const factory FactState.failed({required ErrorResult error}) =
      GetFactFailedState;
}