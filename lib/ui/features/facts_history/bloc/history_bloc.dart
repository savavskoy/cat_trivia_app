import 'package:cat_trivia_app/domain/use_cases/get_fact_history/get_fact_history_use_case.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../../core/data_result_processor.dart';
import '../../../../domain/data_result/data_result.dart';
import '../../../../domain/models/fact.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'history_event.dart';
part 'history_state.dart';
part 'history_bloc.freezed.dart';

class HistoryBloc extends Bloc<HistoryEvent, HistoryState> {
  final GetFactHistoryUseCase getFactHistoryUseCase;

  HistoryBloc(this.getFactHistoryUseCase) : super(const HistoryState.loading()) {
    on<GetHistoryEvent>((event, emit) => _onGetHistory(event, emit));
  }

  _onGetHistory(event, emit) async {
    if (state is! HistoryLoadedState) {
      emit(const HistoryState.loading());
    }

    final facts = await getFactHistoryUseCase.getFactHistory();

    DataResultProcessor<List<Fact>>.processResult(
      dataResult: facts,
      onSuccess: (data) => emit(HistoryState.loaded(facts: data)),
      onError: (error) => emit(HistoryState.failed(error: error)),
    );
  }
}
