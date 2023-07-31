part of 'bank_bloc.dart';

abstract class BankState extends Equatable {
  const BankState();  

  @override
  List<Object> get props => [];
}
class BankInitial extends BankState {}
