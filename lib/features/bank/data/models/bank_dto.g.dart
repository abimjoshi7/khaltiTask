// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BankRes _$$_BankResFromJson(Map<String, dynamic> json) => _$_BankRes(
      totalPages: json['total_pages'] as int?,
      totalRecords: json['total_records'] as int?,
      next: json['next'] as String?,
      previous: json['previous'] as String?,
      recordRange: (json['record_range'] as List<dynamic>?)
          ?.map((e) => e as int)
          .toList(),
      currentPage: json['current_page'] as int?,
      records: (json['records'] as List<dynamic>?)
          ?.map((e) => Records.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_BankResToJson(_$_BankRes instance) =>
    <String, dynamic>{
      'total_pages': instance.totalPages,
      'total_records': instance.totalRecords,
      'next': instance.next,
      'previous': instance.previous,
      'record_range': instance.recordRange,
      'current_page': instance.currentPage,
      'records': instance.records,
    };

_$_Records _$$_RecordsFromJson(Map<String, dynamic> json) => _$_Records(
      idx: json['idx'] as String?,
      name: json['name'] as String?,
      shortName: json['short_name'] as String?,
      logo: json['logo'] as String?,
      swiftCode: json['swift_code'] as String?,
      hasCardpayment: json['has_cardpayment'] as bool?,
      address: json['address'] as String?,
      ebankingUrl: json['ebanking_url'] as String?,
      hasEbanking: json['has_ebanking'] as bool?,
      hasMobileCheckout: json['has_mobile_checkout'] as bool?,
      hasDirectWithdraw: json['has_direct_withdraw'] as bool?,
      hasNchl: json['has_nchl'] as bool?,
      hasMobileBanking: json['has_mobile_banking'] as bool?,
      playStore: json['play_store'] as String?,
      appStore: json['app_store'] as String?,
      branches: (json['branches'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$_RecordsToJson(_$_Records instance) =>
    <String, dynamic>{
      'idx': instance.idx,
      'name': instance.name,
      'short_name': instance.shortName,
      'logo': instance.logo,
      'swift_code': instance.swiftCode,
      'has_cardpayment': instance.hasCardpayment,
      'address': instance.address,
      'ebanking_url': instance.ebankingUrl,
      'has_ebanking': instance.hasEbanking,
      'has_mobile_checkout': instance.hasMobileCheckout,
      'has_direct_withdraw': instance.hasDirectWithdraw,
      'has_nchl': instance.hasNchl,
      'has_mobile_banking': instance.hasMobileBanking,
      'play_store': instance.playStore,
      'app_store': instance.appStore,
      'branches': instance.branches,
    };
