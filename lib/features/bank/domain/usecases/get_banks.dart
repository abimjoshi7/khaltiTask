// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:khaltitask/core/error/failures.dart';
import 'package:khaltitask/core/usecases/usecase.dart';
import 'package:khaltitask/features/bank/domain/entities/bank.dart';
import 'package:khaltitask/features/bank/domain/repositories/bank_repository.dart';

class GetBanks with Usecase<BankRecords, NoParams> {
  final BankRepository _repository;
  GetBanks({
    required BankRepository repository,
  }) : _repository = repository;

  @override
  Future<(Failure?, BankRecords)> call(NoParams p) async =>
      _repository.getBanks();
}
