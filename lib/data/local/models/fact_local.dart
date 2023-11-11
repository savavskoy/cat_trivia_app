import 'package:hive/hive.dart';

part 'fact_local.g.dart';

@HiveType(typeId: 1)
class FactLocal extends HiveObject {
  @HiveField(0)
  late String text;

  @HiveField(1)
  late String createdDate;

  FactLocal({required this.text, required this.createdDate});
}
