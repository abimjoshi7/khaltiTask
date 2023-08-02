import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:khaltitask/features/bank/domain/entities/bank.dart';

part 'bank_dto.freezed.dart';
part 'bank_dto.g.dart';

@freezed
class BankDto with _$BankDto {
  const factory BankDto({
    @JsonKey(name: 'total_pages') int? totalPages,
    @JsonKey(name: 'total_records') int? totalRecords,
    @JsonKey(name: 'next') String? next,
    @JsonKey(name: 'previous') String? previous,
    @JsonKey(name: 'record_range') List<int>? recordRange,
    @JsonKey(name: 'current_page') int? currentPage,
    @JsonKey(name: 'records') List<Records>? records,
  }) = _BankDto;

  factory BankDto.fromJson(Map<String, dynamic> json) =>
      _$BankDtoFromJson(json);

  BankRecords toEntity() {
    final list = records!
        .map<BankRecord>(
          (e) => BankRecord(
            idx: e.idx,
            address: e.address,
            appStore: e.appStore,
            branches: e.branches,
            ebankingUrl: e.ebankingUrl,
            hasCardpayment: e.hasCardpayment,
            hasDirectWithdraw: e.hasDirectWithdraw,
            hasEbanking: e.hasEbanking,
            hasMobileBanking: e.hasMobileBanking,
            hasMobileCheckout: e.hasMobileCheckout,
            hasNchl: e.hasNchl,
            logo: e.logo,
            name: e.name,
            playStore: e.playStore,
            shortName: e.shortName,
            swiftCode: e.swiftCode,
          ),
        )
        .toList();
    return BankRecords(
      bankRecords: list,
      currentPage: currentPage,
      lastPage: totalPages,
    );
  }
}

@freezed
class Records with _$Records {
  const factory Records({
    @JsonKey(name: 'idx') String? idx,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'short_name') String? shortName,
    @JsonKey(name: 'logo') String? logo,
    @JsonKey(name: 'swift_code') String? swiftCode,
    @JsonKey(name: 'has_cardpayment') bool? hasCardpayment,
    @JsonKey(name: 'address') String? address,
    @JsonKey(name: 'ebanking_url') String? ebankingUrl,
    @JsonKey(name: 'has_ebanking') bool? hasEbanking,
    @JsonKey(name: 'has_mobile_checkout') bool? hasMobileCheckout,
    @JsonKey(name: 'has_direct_withdraw') bool? hasDirectWithdraw,
    @JsonKey(name: 'has_nchl') bool? hasNchl,
    @JsonKey(name: 'has_mobile_banking') bool? hasMobileBanking,
    @JsonKey(name: 'play_store') String? playStore,
    @JsonKey(name: 'app_store') String? appStore,
    @JsonKey(name: 'branches') List<String>? branches,
  }) = _Records;

  factory Records.fromJson(Map<String, dynamic> json) =>
      _$RecordsFromJson(json);
}
