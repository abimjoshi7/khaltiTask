// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:khaltitask/core/error/failures.dart';
import 'package:khaltitask/core/usecases/usecase.dart';
import 'package:khaltitask/features/bank/domain/entities/bank.dart';
import 'package:khaltitask/features/bank/domain/repositories/bank_repository.dart';

part 'get_bank.freezed.dart';
part 'get_bank.g.dart';

class GetBank with Usecase<BankRecord, BankParams> {
  GetBank(this._repository);

  final BankRepository _repository;

  @override
  Future<(Failure?, BankRecord)> call(BankParams p) => _repository.getBank(
        p,
      );
}

@freezed
class BankParams with _$BankParams {
  const factory BankParams({
    @Default('1') String id,
  }) = _BankParams;

  factory BankParams.fromJson(Map<String, dynamic> json) =>
      _$BankParamsFromJson(json);
}
