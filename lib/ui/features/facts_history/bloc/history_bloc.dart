import 'package:cat_trivia_app/domain/use_cases/get_fact_history/get_fact_history_use_case.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../../core/data_result_processor.dart';
import '../../../../domain/data_result/data_result.dart';
import '../../../../domain/models/fact.dart';

part 'history_event.dart';

part 'history_state.dart';

class HistoryBloc extends Bloc<HistoryEvent, HistoryState> {
  final GetFactHistoryUseCase getFactHistoryUseCase;

  HistoryBloc(this.getFactHistoryUseCase) : super(HistoryLoadingState()) {
    on<GetHistoryEvent>((event, emit) => _onGetHistory(event, emit));
  }

  _onGetHistory(event, emit) async {
    if (state is! HistoryLoadedState) {
      emit(HistoryLoadingState());
    }

    final facts = await getFactHistoryUseCase.getFactHistory();

    DataResultProcessor<List<Fact>>.processResult(
      dataResult: facts,
      onSuccess: (data) => emit(HistoryLoadedState(facts: data)),
      onError: (error) => emit(GetHistoryFailedState(error: error)),
    );
  }
}
