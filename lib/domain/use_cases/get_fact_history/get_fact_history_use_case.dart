import '../../data_result/data_result.dart';
import '../../models/fact.dart';

abstract class GetFactHistoryUseCase {
  Future<DataResult<List<Fact>>> getFactHistory();
}
