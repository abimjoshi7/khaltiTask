import 'package:khaltitask/core/error/failures.dart';
import 'package:khaltitask/features/bank/domain/entities/bank.dart';
import 'package:khaltitask/features/bank/domain/usecases/get_bank.dart';

abstract class BankRepository {
  Future<(Failure?, BankRecord)> getBank(BankParams params);
  Future<(Failure?, BankRecords)> getBanks();
}
