import 'package:cat_trivia_app/data/remote/api/api_constants.dart';
import 'package:cat_trivia_app/data/remote/models/fact_remote.dart';
import 'package:intl/intl.dart';
import '../../../domain/models/fact.dart';

class FactRemoteToFactMapper {
  static Fact fromApi(FactRemote remote) {
    return Fact(
      text: remote.text ?? '',
      createdDate: formatDate(remote.createdAt),
      imageUrl: '${ApiConstants.catImageUrl}${DateTime.now().millisecondsSinceEpoch}',
    );
  }

  static String formatDate(DateTime? date) {
    if (date == null) return '';
    return DateFormat('dd MMMM yyyy, HH:mm').format(date);
  }
}
