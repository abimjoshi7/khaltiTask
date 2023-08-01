import 'package:khaltitask/core/error/failures.dart';
import 'package:khaltitask/features/bank/domain/entities/bank_res.dart';
import 'package:khaltitask/features/bank/domain/usecases/get_bank.dart';

abstract class BankRepository {
  Future<(Failure?, Records)> getBank(BankParams params);
  Future<(Failure?, BankRes)> getBanks();
}
