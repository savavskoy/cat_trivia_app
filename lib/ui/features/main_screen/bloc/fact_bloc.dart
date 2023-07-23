import 'package:bloc/bloc.dart';
import 'package:cat_trivia_app/domain/data_result/data_result.dart';
import 'package:cat_trivia_app/domain/models/fact.dart';
import 'package:cat_trivia_app/domain/use_cases/get_random_fact/get_random_fact_use_case.dart';
import 'package:meta/meta.dart';
import '../../../../core/data_result_processor.dart';

part 'fact_event.dart';

part 'fact_state.dart';

class FactBloc extends Bloc<FactEvent, FactState> {
  final GetRandomFactUseCase getRandomFactUseCase;

  FactBloc(this.getRandomFactUseCase)
      : super(FactLoadingState()) {
    on<GetRandomFactEvent>((event, emit) => _onGetRandomFact(event, emit));
  }

  _onGetRandomFact(event, emit) async {
    if (state is! FactLoadedState) {
      emit(FactLoadingState());
    }

    final fact = await getRandomFactUseCase.getFact();

    DataResultProcessor<Fact>.processResult(
      dataResult: fact,
      onSuccess: (data) => emit(FactLoadedState(fact: data)),
      onError: (error) => emit(GetFactFailedState(error: error)),
    );
  }
}
