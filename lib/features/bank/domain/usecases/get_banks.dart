// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:khaltitask/core/error/failures.dart';
import 'package:khaltitask/core/usecases/usecase.dart';
import 'package:khaltitask/features/bank/domain/entities/bank_res.dart';
import 'package:khaltitask/features/bank/domain/repositories/bank_repository.dart';

class GetBanks with Usecase<BankRes, NoParams> {
  final BankRepository _repository;
  GetBanks({
    required BankRepository repository,
  }) : _repository = repository;

  @override
  Future<(Failure?, BankRes)> call(NoParams p) async => _repository.getBanks();
}
