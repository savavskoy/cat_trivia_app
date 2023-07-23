part of 'fact_bloc.dart';

@immutable
abstract class FactState {}

class FactLoadingState extends FactState {
}

class FactLoadedState extends FactState {
  FactLoadedState({
    required this.fact,
  });

  final Fact fact;
}

class GetFactFailedState extends FactState {
  GetFactFailedState({
    required this.error,
  });

  final ErrorResult error;
}


