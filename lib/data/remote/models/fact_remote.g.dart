// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fact_remote.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FactRemote _$FactRemoteFromJson(Map<String, dynamic> json) => FactRemote(
      text: json['text'] as String?,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
    );

Map<String, dynamic> _$FactRemoteToJson(FactRemote instance) =>
    <String, dynamic>{
      'text': instance.text,
      'createdAt': instance.createdAt?.toIso8601String(),
    };
