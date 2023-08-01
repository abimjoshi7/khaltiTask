// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:equatable/equatable.dart';

import 'package:khaltitask/core/error/failures.dart';
import 'package:khaltitask/core/usecases/usecase.dart';
import 'package:khaltitask/features/bank/domain/repositories/bank_repository.dart';

class GetBank with Usecase<Record, Params> {
  final BankRepository _repository;
  GetBank({
    required BankRepository repository,
  }) : _repository = repository;
  @override
  Future<(Failure, Record)> call(Params p) async =>
      _repository.getBank(p.id).then((value) => (value.$1, value));
}

class Params extends Equatable {
  final String id;
  const Params({
    required this.id,
  });

  @override
  List<Object> get props => [id];
}
