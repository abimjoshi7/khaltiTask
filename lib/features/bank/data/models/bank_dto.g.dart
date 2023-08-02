// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RecordModel _$$RecordModelFromJson(Map<String, dynamic> json) =>
    _$RecordModel(
      json['id'] as String,
      json['name'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$RecordModelToJson(_$RecordModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'runtimeType': instance.$type,
    };

_$BankResModel _$$BankResModelFromJson(Map<String, dynamic> json) =>
    _$BankResModel(
      RecordModel.fromJson(json['recordModel'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$BankResModelToJson(_$BankResModel instance) =>
    <String, dynamic>{
      'recordModel': instance.recordModel,
      'runtimeType': instance.$type,
    };
