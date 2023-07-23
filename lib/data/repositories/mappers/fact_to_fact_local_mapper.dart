import '../../../domain/models/fact.dart';
import '../../local/models/fact_local.dart';

class FactToFactLocalMapper {
  static FactLocal toLocal(Fact fact) {
    return FactLocal(text: fact.text, createdDate: fact.createdDate);
  }
}
