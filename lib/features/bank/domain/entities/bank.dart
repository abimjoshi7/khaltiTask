import 'package:freezed_annotation/freezed_annotation.dart';

part 'bank.freezed.dart';

@freezed
class BankRecords with _$BankRecords {
  const factory BankRecords({
    List<BankRecord>? bankRecords,
    int? currentPage,
    int? lastPage,
  }) = _BankRecords;
  const BankRecords._();
}

@freezed
class BankRecord with _$BankRecord {
  const factory BankRecord({
    String? idx,
    String? name,
    String? shortName,
    String? logo,
    String? swiftCode,
    bool? hasCardpayment,
    String? address,
    String? ebankingUrl,
    bool? hasEbanking,
    bool? hasMobileCheckout,
    bool? hasDirectWithdraw,
    bool? hasNchl,
    bool? hasMobileBanking,
    String? playStore,
    String? appStore,
    List<String>? branches,
  }) = _BankRecord;
  const BankRecord._();
}
