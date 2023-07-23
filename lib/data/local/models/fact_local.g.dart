// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fact_local.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class FactLocalAdapter extends TypeAdapter<FactLocal> {
  @override
  final int typeId = 1;

  @override
  FactLocal read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return FactLocal(
      text: fields[0] as String,
      createdDate: fields[1] as String,
    );
  }

  @override
  void write(BinaryWriter writer, FactLocal obj) {
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.text)
      ..writeByte(1)
      ..write(obj.createdDate);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FactLocalAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
