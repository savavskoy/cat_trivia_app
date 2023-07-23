import '../../../domain/models/fact.dart';
import '../../local/models/fact_local.dart';

class FactLocalToFactMapper {
  static Fact fromLocal(FactLocal local) {
    return Fact(
      text: local.text,
      createdDate: local.createdDate,
      imageUrl: null,
    );
  }
}
