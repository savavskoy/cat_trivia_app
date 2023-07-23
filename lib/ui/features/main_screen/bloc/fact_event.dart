part of 'fact_bloc.dart';

@immutable
abstract class FactEvent{}

class GetRandomFactEvent extends FactEvent {}