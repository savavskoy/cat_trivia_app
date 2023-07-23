import 'package:cat_trivia_app/data/local/db/local_data_manager.dart';
import 'package:cat_trivia_app/data/local/models/fact_local.dart';
import 'package:hive/hive.dart';

class LocalDataManagerImpl implements LocalDataManager {
  LocalDataManagerImpl();

  static const String factsHistoryBoxName = 'facts_history';

  @override
  Future<List<FactLocal>> getFactsHistory() async {
    final historyBox = await Hive.openBox<FactLocal>(factsHistoryBoxName);
    final List<FactLocal> historyList =
        historyBox.values.toList().reversed.toList();
    await historyBox.close();
    return historyList;
  }

  @override
  Future<void> addFactToHistory(FactLocal fact) async {
    final historyBox = await Hive.openBox<FactLocal>(factsHistoryBoxName);
    await historyBox.add(fact);
    await historyBox.close();
  }
}
