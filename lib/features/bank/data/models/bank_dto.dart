import 'package:freezed_annotation/freezed_annotation.dart';

part 'bank_dto.freezed.dart';
part 'bank_dto.g.dart';

@freezed
sealed class BankDto with _$BankDto {
  const BankDto._();
  const factory BankDto.recordModel(String id, String name) = RecordModel;
  const factory BankDto.bankResModel(RecordModel recordModel) = BankResModel;

  factory BankDto.fromJson(Map<String, dynamic> json) =>
      _$BankDtoFromJson(json);
}
