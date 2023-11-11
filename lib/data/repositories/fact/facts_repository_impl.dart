import 'package:cat_trivia_app/data/local/db/local_data_manager.dart';
import 'package:cat_trivia_app/data/local/models/fact_local.dart';
import 'package:cat_trivia_app/data/remote/api/facts_api.dart';
import 'package:cat_trivia_app/data/repositories/mappers/fact_local_to_fact_mapper.dart';
import 'package:cat_trivia_app/data/repositories/mappers/fact_to_fact_local_mapper.dart';
import 'package:cat_trivia_app/data/repositories/safe_api_call.dart';
import 'package:cat_trivia_app/data/repositories/safe_local_call.dart';
import '../../../domain/data_result/data_result.dart';
import '../../../domain/models/fact.dart';
import '../../remote/models/fact_remote.dart';
import '../mappers/fact_remote_to_fact_mapper.dart';
import 'facts_repository.dart';

class FactsRepositoryImpl implements FactsRepository {
  final FactsApi api;
  final LocalDataManager localDataManager;

  FactsRepositoryImpl({required this.api, required this.localDataManager});

  @override
  Future<DataResult<Fact>> getRandomFact() async {
    return safeApiCall(
        processRemoteResult: (factRemote) => _processRandomFact(factRemote),
        apiCall: () => api.getRandomFact());
  }

  @override
  Future<DataResult<List<Fact>>> getFactHistory() {
    return safeLocalCall(
        processLocalResult: (data) => _processFactHistory(data),
        localCall: () => localDataManager.getFactsHistory());
  }

  DataResult<Fact> _processRandomFact(FactRemote factRemote) {
    var fact = FactRemoteToFactMapper.fromApi(factRemote);
    _saveFact(fact);

    return SuccessResult(data: fact);
  }

  DataResult<List<Fact>> _processFactHistory(List<FactLocal> factsLocal) {
    var facts = factsLocal
        .map((fact) => FactLocalToFactMapper.fromLocal(fact))
        .toList();
    return SuccessResult(data: facts);
  }

  _saveFact(Fact fact) {
    final factLocal = FactToFactLocalMapper.toLocal(fact);
    return safeLocalCall(
        processLocalResult: (data) => SuccessResult(data: data),
        localCall: () => localDataManager.addFactToHistory(factLocal));
  }
}
