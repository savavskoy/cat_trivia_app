import 'package:cat_trivia_app/domain/data_result/data_result.dart';
import 'package:cat_trivia_app/domain/models/fact.dart';
import 'package:cat_trivia_app/domain/use_cases/get_random_fact/get_random_fact_use_case.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../../core/data_result_processor.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'fact_event.dart';
part 'fact_state.dart';
part 'fact_bloc.freezed.dart';

class FactBloc extends Bloc<FactEvent, FactState> {
  final GetRandomFactUseCase getRandomFactUseCase;

  FactBloc(this.getRandomFactUseCase) : super(const FactState.loading()) {
    on<GetRandomFactEvent>((event, emit) => _onGetRandomFact(event, emit));
  }

  _onGetRandomFact(event, emit) async {
    if (state is! FactLoadedState) {
      emit(const FactState.loading());
    }

    final fact = await getRandomFactUseCase.getFact();

    DataResultProcessor<Fact>.processResult(
      dataResult: fact,
      onSuccess: (data) => emit(FactState.loaded(fact: data)),
      onError: (error) => emit(FactState.failed(error: error)),
    );
  }
}
