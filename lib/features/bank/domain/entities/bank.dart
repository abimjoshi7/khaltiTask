import 'package:freezed_annotation/freezed_annotation.dart';

part 'bank.freezed.dart';

// @freezed
// class BankRes with _$BankRes {
//   const factory BankRes({
//     @JsonKey(name: 'total_pages') int? totalPages,
//     @JsonKey(name: 'total_records') int? totalRecords,
//     @JsonKey(name: 'next') String? next,
//     @JsonKey(name: 'previous') String? previous,
//     @JsonKey(name: 'record_range') List<int>? recordRange,
//     @JsonKey(name: 'current_page') int? currentPage,
//     @JsonKey(name: 'records') List<Records>? records,
//   }) = _BankRes;
// }

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
    // @JsonKey(name: 'idx') String? idx,
    // @JsonKey(name: 'name') String? name,
    // @JsonKey(name: 'short_name') String? shortName,
    // @JsonKey(name: 'logo') String? logo,
    // @JsonKey(name: 'swift_code') String? swiftCode,
    // @JsonKey(name: 'has_cardpayment') bool? hasCardpayment,
    // @JsonKey(name: 'address') String? address,
    // @JsonKey(name: 'ebanking_url') String? ebankingUrl,
    // @JsonKey(name: 'has_ebanking') bool? hasEbanking,
    // @JsonKey(name: 'has_mobile_checkout') bool? hasMobileCheckout,
    // @JsonKey(name: 'has_direct_withdraw') bool? hasDirectWithdraw,
    // @JsonKey(name: 'has_nchl') bool? hasNchl,
    // @JsonKey(name: 'has_mobile_banking') bool? hasMobileBanking,
    // @JsonKey(name: 'play_store') String? playStore,
    // @JsonKey(name: 'app_store') String? appStore,
    // @JsonKey(name: 'branches') List<String>? branches,
  }) = _BankRecord;
  const BankRecord._();
}
