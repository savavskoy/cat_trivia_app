import 'package:cat_trivia_app/data/local/models/fact_local.dart';

abstract class LocalDataManager {
  Future<List<FactLocal>> getFactsHistory();
  Future<void> addFactToHistory(FactLocal fact);
}
