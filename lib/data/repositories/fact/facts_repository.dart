import 'package:cat_trivia_app/domain/models/fact.dart';
import '../../../domain/data_result/data_result.dart';

abstract class FactsRepository {
  Future<DataResult<Fact>> getRandomFact();
  Future<DataResult<List<Fact>>> getFactHistory();
}
