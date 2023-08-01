import 'package:khaltitask/core/error/failures.dart';
import 'package:khaltitask/features/bank/domain/entities/bank_dto.dart';

mixin BankRepository {
  Future<(Failure, Record)> getBank(String id);
  Future<(Failure, BankDto)> getBanks();
}
