import '../../data_result/data_result.dart';
import '../../models/fact.dart';

abstract class GetRandomFactUseCase {
  Future<DataResult<Fact>> getFact();
}
