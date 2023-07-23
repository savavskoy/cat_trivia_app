import 'package:cat_trivia_app/domain/use_cases/get_fact_history/get_fact_history_use_case.dart';
import '../../../data/repositories/fact/facts_repository.dart';
import '../../data_result/data_result.dart';
import '../../models/fact.dart';

class GetFactHistoryUseCaseImpl implements GetFactHistoryUseCase {
  final FactsRepository factRepository;

  GetFactHistoryUseCaseImpl({
    required this.factRepository,
  });

  @override
  Future<DataResult<List<Fact>>> getFactHistory() {
    return factRepository.getFactHistory();
  }
}
