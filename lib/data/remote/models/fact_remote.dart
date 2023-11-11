import 'package:json_annotation/json_annotation.dart';

part 'fact_remote.g.dart';

@JsonSerializable()
class FactRemote {
  String? text;
  DateTime? createdAt;

  FactRemote({this.text, this.createdAt});

  factory FactRemote.fromJson(Map<String, dynamic> json) =>
      _$FactRemoteFromJson(json);

  Map<String, dynamic> toJson() => _$FactRemoteToJson(this);
}
