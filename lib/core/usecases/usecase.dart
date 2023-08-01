import 'package:equatable/equatable.dart';
import 'package:khaltitask/core/error/failures.dart';

mixin Usecase<T, P> {
  Future<(Failure, T)> call(P p);
}

class NoParams extends Equatable {
  @override
  List<Object?> get props => [];
}
