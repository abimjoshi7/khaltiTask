import 'package:flutter_test/flutter_test.dart';
import 'package:khaltitask/core/error/failures.dart';
import 'package:khaltitask/features/bank/domain/entities/bank_res.dart';
import 'package:khaltitask/features/bank/domain/repositories/bank_repository.dart';
import 'package:khaltitask/features/bank/domain/usecases/get_bank.dart';
import 'package:mocktail/mocktail.dart';

class MockBankRepository extends Mock implements BankRepository {}

void main() {
  late GetBank usecase;
  late MockBankRepository repository;
  const bankParams = BankParams();

  setUp(
    () {
      // records = Records.fromJson(
      //   json.decode()
      // )
      repository = MockBankRepository();
      usecase = GetBank(repository);
    },
  );

  const testRecord = Records();

  test(
    'should return record from bank list',
    () async {
      // arrange
      when(
        () => repository.getBank(bankParams),
      ).thenAnswer(
        (_) async => (
          NoFailure(),
          testRecord,
        ),
      );

      // act
      final result = await usecase.call(
        bankParams,
      );

      // assert
      expect(result, (NoFailure(), testRecord));
      verify(
        () => repository.getBank(bankParams),
      );
      verifyNoMoreInteractions(repository);
    },
  );
}
