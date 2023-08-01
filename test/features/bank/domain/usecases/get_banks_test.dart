import 'package:flutter_test/flutter_test.dart';
import 'package:khaltitask/core/error/failures.dart';
import 'package:khaltitask/core/usecases/usecase.dart';
import 'package:khaltitask/features/bank/domain/entities/bank_dto.dart';
import 'package:khaltitask/features/bank/domain/repositories/bank_repository.dart';
import 'package:khaltitask/features/bank/domain/usecases/get_banks.dart';
import 'package:mocktail/mocktail.dart';

class MockBankRepository extends Mock implements BankRepository {}

void main() {
  late GetBanks usecase;
  late MockBankRepository repository;

  setUp(
    () {
      repository = MockBankRepository();
      usecase = GetBanks(repository: repository);
    },
  );

  const testBankList = BankDto();
  const testRecord = Record();

  test(
    'should retrieve list of banks',
    () async {
      // arrange
      when(
        () => repository.getBanks(),
      ).thenAnswer(
        (_) async => (NullFailure(), NoParams()),
      );

      // act
      final result = await usecase.call(
        NoParams(),
      );

      // assert
      expect(
        result,
        (
          NullFailure(),
          testBankList,
        ),
      );
    },
  );
}
