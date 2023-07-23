import 'package:cat_trivia_app/domain/use_cases/get_random_fact/get_random_fact_use_case.dart';
import '../../../data/repositories/fact/facts_repository.dart';
import '../../data_result/data_result.dart';
import '../../models/fact.dart';

class GetRandomFactUseCaseImpl implements GetRandomFactUseCase {
  final FactsRepository factRepository;

  GetRandomFactUseCaseImpl({
    required this.factRepository,
  });

  @override
  Future<DataResult<Fact>> getFact() async {
    return factRepository.getRandomFact();
  }
}
