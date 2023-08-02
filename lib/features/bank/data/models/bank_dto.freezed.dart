// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bank_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BankDto _$BankDtoFromJson(Map<String, dynamic> json) {
  return _BankDto.fromJson(json);
}

/// @nodoc
mixin _$BankDto {
  @JsonKey(name: 'total_pages')
  int? get totalPages => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_records')
  int? get totalRecords => throw _privateConstructorUsedError;
  @JsonKey(name: 'next')
  String? get next => throw _privateConstructorUsedError;
  @JsonKey(name: 'previous')
  String? get previous => throw _privateConstructorUsedError;
  @JsonKey(name: 'record_range')
  List<int>? get recordRange => throw _privateConstructorUsedError;
  @JsonKey(name: 'current_page')
  int? get currentPage => throw _privateConstructorUsedError;
  @JsonKey(name: 'records')
  List<Records>? get records => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BankDtoCopyWith<BankDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BankDtoCopyWith<$Res> {
  factory $BankDtoCopyWith(BankDto value, $Res Function(BankDto) then) =
      _$BankDtoCopyWithImpl<$Res, BankDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'total_pages') int? totalPages,
      @JsonKey(name: 'total_records') int? totalRecords,
      @JsonKey(name: 'next') String? next,
      @JsonKey(name: 'previous') String? previous,
      @JsonKey(name: 'record_range') List<int>? recordRange,
      @JsonKey(name: 'current_page') int? currentPage,
      @JsonKey(name: 'records') List<Records>? records});
}

/// @nodoc
class _$BankDtoCopyWithImpl<$Res, $Val extends BankDto>
    implements $BankDtoCopyWith<$Res> {
  _$BankDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalPages = freezed,
    Object? totalRecords = freezed,
    Object? next = freezed,
    Object? previous = freezed,
    Object? recordRange = freezed,
    Object? currentPage = freezed,
    Object? records = freezed,
  }) {
    return _then(_value.copyWith(
      totalPages: freezed == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int?,
      totalRecords: freezed == totalRecords
          ? _value.totalRecords
          : totalRecords // ignore: cast_nullable_to_non_nullable
              as int?,
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
      previous: freezed == previous
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as String?,
      recordRange: freezed == recordRange
          ? _value.recordRange
          : recordRange // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      currentPage: freezed == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int?,
      records: freezed == records
          ? _value.records
          : records // ignore: cast_nullable_to_non_nullable
              as List<Records>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BankDtoCopyWith<$Res> implements $BankDtoCopyWith<$Res> {
  factory _$$_BankDtoCopyWith(
          _$_BankDto value, $Res Function(_$_BankDto) then) =
      __$$_BankDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'total_pages') int? totalPages,
      @JsonKey(name: 'total_records') int? totalRecords,
      @JsonKey(name: 'next') String? next,
      @JsonKey(name: 'previous') String? previous,
      @JsonKey(name: 'record_range') List<int>? recordRange,
      @JsonKey(name: 'current_page') int? currentPage,
      @JsonKey(name: 'records') List<Records>? records});
}

/// @nodoc
class __$$_BankDtoCopyWithImpl<$Res>
    extends _$BankDtoCopyWithImpl<$Res, _$_BankDto>
    implements _$$_BankDtoCopyWith<$Res> {
  __$$_BankDtoCopyWithImpl(_$_BankDto _value, $Res Function(_$_BankDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalPages = freezed,
    Object? totalRecords = freezed,
    Object? next = freezed,
    Object? previous = freezed,
    Object? recordRange = freezed,
    Object? currentPage = freezed,
    Object? records = freezed,
  }) {
    return _then(_$_BankDto(
      totalPages: freezed == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int?,
      totalRecords: freezed == totalRecords
          ? _value.totalRecords
          : totalRecords // ignore: cast_nullable_to_non_nullable
              as int?,
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
      previous: freezed == previous
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as String?,
      recordRange: freezed == recordRange
          ? _value._recordRange
          : recordRange // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      currentPage: freezed == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int?,
      records: freezed == records
          ? _value._records
          : records // ignore: cast_nullable_to_non_nullable
              as List<Records>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BankDto implements _BankDto {
  const _$_BankDto(
      {@JsonKey(name: 'total_pages') this.totalPages,
      @JsonKey(name: 'total_records') this.totalRecords,
      @JsonKey(name: 'next') this.next,
      @JsonKey(name: 'previous') this.previous,
      @JsonKey(name: 'record_range') final List<int>? recordRange,
      @JsonKey(name: 'current_page') this.currentPage,
      @JsonKey(name: 'records') final List<Records>? records})
      : _recordRange = recordRange,
        _records = records;

  factory _$_BankDto.fromJson(Map<String, dynamic> json) =>
      _$$_BankDtoFromJson(json);

  @override
  @JsonKey(name: 'total_pages')
  final int? totalPages;
  @override
  @JsonKey(name: 'total_records')
  final int? totalRecords;
  @override
  @JsonKey(name: 'next')
  final String? next;
  @override
  @JsonKey(name: 'previous')
  final String? previous;
  final List<int>? _recordRange;
  @override
  @JsonKey(name: 'record_range')
  List<int>? get recordRange {
    final value = _recordRange;
    if (value == null) return null;
    if (_recordRange is EqualUnmodifiableListView) return _recordRange;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'current_page')
  final int? currentPage;
  final List<Records>? _records;
  @override
  @JsonKey(name: 'records')
  List<Records>? get records {
    final value = _records;
    if (value == null) return null;
    if (_records is EqualUnmodifiableListView) return _records;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'BankDto(totalPages: $totalPages, totalRecords: $totalRecords, next: $next, previous: $previous, recordRange: $recordRange, currentPage: $currentPage, records: $records)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BankDto &&
            (identical(other.totalPages, totalPages) ||
                other.totalPages == totalPages) &&
            (identical(other.totalRecords, totalRecords) ||
                other.totalRecords == totalRecords) &&
            (identical(other.next, next) || other.next == next) &&
            (identical(other.previous, previous) ||
                other.previous == previous) &&
            const DeepCollectionEquality()
                .equals(other._recordRange, _recordRange) &&
            (identical(other.currentPage, currentPage) ||
                other.currentPage == currentPage) &&
            const DeepCollectionEquality().equals(other._records, _records));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      totalPages,
      totalRecords,
      next,
      previous,
      const DeepCollectionEquality().hash(_recordRange),
      currentPage,
      const DeepCollectionEquality().hash(_records));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BankDtoCopyWith<_$_BankDto> get copyWith =>
      __$$_BankDtoCopyWithImpl<_$_BankDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BankDtoToJson(
      this,
    );
  }
}

abstract class _BankDto implements BankDto {
  const factory _BankDto(
      {@JsonKey(name: 'total_pages') final int? totalPages,
      @JsonKey(name: 'total_records') final int? totalRecords,
      @JsonKey(name: 'next') final String? next,
      @JsonKey(name: 'previous') final String? previous,
      @JsonKey(name: 'record_range') final List<int>? recordRange,
      @JsonKey(name: 'current_page') final int? currentPage,
      @JsonKey(name: 'records') final List<Records>? records}) = _$_BankDto;

  factory _BankDto.fromJson(Map<String, dynamic> json) = _$_BankDto.fromJson;

  @override
  @JsonKey(name: 'total_pages')
  int? get totalPages;
  @override
  @JsonKey(name: 'total_records')
  int? get totalRecords;
  @override
  @JsonKey(name: 'next')
  String? get next;
  @override
  @JsonKey(name: 'previous')
  String? get previous;
  @override
  @JsonKey(name: 'record_range')
  List<int>? get recordRange;
  @override
  @JsonKey(name: 'current_page')
  int? get currentPage;
  @override
  @JsonKey(name: 'records')
  List<Records>? get records;
  @override
  @JsonKey(ignore: true)
  _$$_BankDtoCopyWith<_$_BankDto> get copyWith =>
      throw _privateConstructorUsedError;
}

Records _$RecordsFromJson(Map<String, dynamic> json) {
  return _Records.fromJson(json);
}

/// @nodoc
mixin _$Records {
  @JsonKey(name: 'idx')
  String? get idx => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'short_name')
  String? get shortName => throw _privateConstructorUsedError;
  @JsonKey(name: 'logo')
  String? get logo => throw _privateConstructorUsedError;
  @JsonKey(name: 'swift_code')
  String? get swiftCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'has_cardpayment')
  bool? get hasCardpayment => throw _privateConstructorUsedError;
  @JsonKey(name: 'address')
  String? get address => throw _privateConstructorUsedError;
  @JsonKey(name: 'ebanking_url')
  String? get ebankingUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'has_ebanking')
  bool? get hasEbanking => throw _privateConstructorUsedError;
  @JsonKey(name: 'has_mobile_checkout')
  bool? get hasMobileCheckout => throw _privateConstructorUsedError;
  @JsonKey(name: 'has_direct_withdraw')
  bool? get hasDirectWithdraw => throw _privateConstructorUsedError;
  @JsonKey(name: 'has_nchl')
  bool? get hasNchl => throw _privateConstructorUsedError;
  @JsonKey(name: 'has_mobile_banking')
  bool? get hasMobileBanking => throw _privateConstructorUsedError;
  @JsonKey(name: 'play_store')
  String? get playStore => throw _privateConstructorUsedError;
  @JsonKey(name: 'app_store')
  String? get appStore => throw _privateConstructorUsedError;
  @JsonKey(name: 'branches')
  List<String>? get branches => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecordsCopyWith<Records> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecordsCopyWith<$Res> {
  factory $RecordsCopyWith(Records value, $Res Function(Records) then) =
      _$RecordsCopyWithImpl<$Res, Records>;
  @useResult
  $Res call(
      {@JsonKey(name: 'idx') String? idx,
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
      @JsonKey(name: 'branches') List<String>? branches});
}

/// @nodoc
class _$RecordsCopyWithImpl<$Res, $Val extends Records>
    implements $RecordsCopyWith<$Res> {
  _$RecordsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? idx = freezed,
    Object? name = freezed,
    Object? shortName = freezed,
    Object? logo = freezed,
    Object? swiftCode = freezed,
    Object? hasCardpayment = freezed,
    Object? address = freezed,
    Object? ebankingUrl = freezed,
    Object? hasEbanking = freezed,
    Object? hasMobileCheckout = freezed,
    Object? hasDirectWithdraw = freezed,
    Object? hasNchl = freezed,
    Object? hasMobileBanking = freezed,
    Object? playStore = freezed,
    Object? appStore = freezed,
    Object? branches = freezed,
  }) {
    return _then(_value.copyWith(
      idx: freezed == idx
          ? _value.idx
          : idx // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      shortName: freezed == shortName
          ? _value.shortName
          : shortName // ignore: cast_nullable_to_non_nullable
              as String?,
      logo: freezed == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String?,
      swiftCode: freezed == swiftCode
          ? _value.swiftCode
          : swiftCode // ignore: cast_nullable_to_non_nullable
              as String?,
      hasCardpayment: freezed == hasCardpayment
          ? _value.hasCardpayment
          : hasCardpayment // ignore: cast_nullable_to_non_nullable
              as bool?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      ebankingUrl: freezed == ebankingUrl
          ? _value.ebankingUrl
          : ebankingUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      hasEbanking: freezed == hasEbanking
          ? _value.hasEbanking
          : hasEbanking // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasMobileCheckout: freezed == hasMobileCheckout
          ? _value.hasMobileCheckout
          : hasMobileCheckout // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasDirectWithdraw: freezed == hasDirectWithdraw
          ? _value.hasDirectWithdraw
          : hasDirectWithdraw // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasNchl: freezed == hasNchl
          ? _value.hasNchl
          : hasNchl // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasMobileBanking: freezed == hasMobileBanking
          ? _value.hasMobileBanking
          : hasMobileBanking // ignore: cast_nullable_to_non_nullable
              as bool?,
      playStore: freezed == playStore
          ? _value.playStore
          : playStore // ignore: cast_nullable_to_non_nullable
              as String?,
      appStore: freezed == appStore
          ? _value.appStore
          : appStore // ignore: cast_nullable_to_non_nullable
              as String?,
      branches: freezed == branches
          ? _value.branches
          : branches // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RecordsCopyWith<$Res> implements $RecordsCopyWith<$Res> {
  factory _$$_RecordsCopyWith(
          _$_Records value, $Res Function(_$_Records) then) =
      __$$_RecordsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'idx') String? idx,
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
      @JsonKey(name: 'branches') List<String>? branches});
}

/// @nodoc
class __$$_RecordsCopyWithImpl<$Res>
    extends _$RecordsCopyWithImpl<$Res, _$_Records>
    implements _$$_RecordsCopyWith<$Res> {
  __$$_RecordsCopyWithImpl(_$_Records _value, $Res Function(_$_Records) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? idx = freezed,
    Object? name = freezed,
    Object? shortName = freezed,
    Object? logo = freezed,
    Object? swiftCode = freezed,
    Object? hasCardpayment = freezed,
    Object? address = freezed,
    Object? ebankingUrl = freezed,
    Object? hasEbanking = freezed,
    Object? hasMobileCheckout = freezed,
    Object? hasDirectWithdraw = freezed,
    Object? hasNchl = freezed,
    Object? hasMobileBanking = freezed,
    Object? playStore = freezed,
    Object? appStore = freezed,
    Object? branches = freezed,
  }) {
    return _then(_$_Records(
      idx: freezed == idx
          ? _value.idx
          : idx // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      shortName: freezed == shortName
          ? _value.shortName
          : shortName // ignore: cast_nullable_to_non_nullable
              as String?,
      logo: freezed == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String?,
      swiftCode: freezed == swiftCode
          ? _value.swiftCode
          : swiftCode // ignore: cast_nullable_to_non_nullable
              as String?,
      hasCardpayment: freezed == hasCardpayment
          ? _value.hasCardpayment
          : hasCardpayment // ignore: cast_nullable_to_non_nullable
              as bool?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      ebankingUrl: freezed == ebankingUrl
          ? _value.ebankingUrl
          : ebankingUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      hasEbanking: freezed == hasEbanking
          ? _value.hasEbanking
          : hasEbanking // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasMobileCheckout: freezed == hasMobileCheckout
          ? _value.hasMobileCheckout
          : hasMobileCheckout // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasDirectWithdraw: freezed == hasDirectWithdraw
          ? _value.hasDirectWithdraw
          : hasDirectWithdraw // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasNchl: freezed == hasNchl
          ? _value.hasNchl
          : hasNchl // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasMobileBanking: freezed == hasMobileBanking
          ? _value.hasMobileBanking
          : hasMobileBanking // ignore: cast_nullable_to_non_nullable
              as bool?,
      playStore: freezed == playStore
          ? _value.playStore
          : playStore // ignore: cast_nullable_to_non_nullable
              as String?,
      appStore: freezed == appStore
          ? _value.appStore
          : appStore // ignore: cast_nullable_to_non_nullable
              as String?,
      branches: freezed == branches
          ? _value._branches
          : branches // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Records implements _Records {
  const _$_Records(
      {@JsonKey(name: 'idx') this.idx,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'short_name') this.shortName,
      @JsonKey(name: 'logo') this.logo,
      @JsonKey(name: 'swift_code') this.swiftCode,
      @JsonKey(name: 'has_cardpayment') this.hasCardpayment,
      @JsonKey(name: 'address') this.address,
      @JsonKey(name: 'ebanking_url') this.ebankingUrl,
      @JsonKey(name: 'has_ebanking') this.hasEbanking,
      @JsonKey(name: 'has_mobile_checkout') this.hasMobileCheckout,
      @JsonKey(name: 'has_direct_withdraw') this.hasDirectWithdraw,
      @JsonKey(name: 'has_nchl') this.hasNchl,
      @JsonKey(name: 'has_mobile_banking') this.hasMobileBanking,
      @JsonKey(name: 'play_store') this.playStore,
      @JsonKey(name: 'app_store') this.appStore,
      @JsonKey(name: 'branches') final List<String>? branches})
      : _branches = branches;

  factory _$_Records.fromJson(Map<String, dynamic> json) =>
      _$$_RecordsFromJson(json);

  @override
  @JsonKey(name: 'idx')
  final String? idx;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'short_name')
  final String? shortName;
  @override
  @JsonKey(name: 'logo')
  final String? logo;
  @override
  @JsonKey(name: 'swift_code')
  final String? swiftCode;
  @override
  @JsonKey(name: 'has_cardpayment')
  final bool? hasCardpayment;
  @override
  @JsonKey(name: 'address')
  final String? address;
  @override
  @JsonKey(name: 'ebanking_url')
  final String? ebankingUrl;
  @override
  @JsonKey(name: 'has_ebanking')
  final bool? hasEbanking;
  @override
  @JsonKey(name: 'has_mobile_checkout')
  final bool? hasMobileCheckout;
  @override
  @JsonKey(name: 'has_direct_withdraw')
  final bool? hasDirectWithdraw;
  @override
  @JsonKey(name: 'has_nchl')
  final bool? hasNchl;
  @override
  @JsonKey(name: 'has_mobile_banking')
  final bool? hasMobileBanking;
  @override
  @JsonKey(name: 'play_store')
  final String? playStore;
  @override
  @JsonKey(name: 'app_store')
  final String? appStore;
  final List<String>? _branches;
  @override
  @JsonKey(name: 'branches')
  List<String>? get branches {
    final value = _branches;
    if (value == null) return null;
    if (_branches is EqualUnmodifiableListView) return _branches;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Records(idx: $idx, name: $name, shortName: $shortName, logo: $logo, swiftCode: $swiftCode, hasCardpayment: $hasCardpayment, address: $address, ebankingUrl: $ebankingUrl, hasEbanking: $hasEbanking, hasMobileCheckout: $hasMobileCheckout, hasDirectWithdraw: $hasDirectWithdraw, hasNchl: $hasNchl, hasMobileBanking: $hasMobileBanking, playStore: $playStore, appStore: $appStore, branches: $branches)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Records &&
            (identical(other.idx, idx) || other.idx == idx) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.shortName, shortName) ||
                other.shortName == shortName) &&
            (identical(other.logo, logo) || other.logo == logo) &&
            (identical(other.swiftCode, swiftCode) ||
                other.swiftCode == swiftCode) &&
            (identical(other.hasCardpayment, hasCardpayment) ||
                other.hasCardpayment == hasCardpayment) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.ebankingUrl, ebankingUrl) ||
                other.ebankingUrl == ebankingUrl) &&
            (identical(other.hasEbanking, hasEbanking) ||
                other.hasEbanking == hasEbanking) &&
            (identical(other.hasMobileCheckout, hasMobileCheckout) ||
                other.hasMobileCheckout == hasMobileCheckout) &&
            (identical(other.hasDirectWithdraw, hasDirectWithdraw) ||
                other.hasDirectWithdraw == hasDirectWithdraw) &&
            (identical(other.hasNchl, hasNchl) || other.hasNchl == hasNchl) &&
            (identical(other.hasMobileBanking, hasMobileBanking) ||
                other.hasMobileBanking == hasMobileBanking) &&
            (identical(other.playStore, playStore) ||
                other.playStore == playStore) &&
            (identical(other.appStore, appStore) ||
                other.appStore == appStore) &&
            const DeepCollectionEquality().equals(other._branches, _branches));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      idx,
      name,
      shortName,
      logo,
      swiftCode,
      hasCardpayment,
      address,
      ebankingUrl,
      hasEbanking,
      hasMobileCheckout,
      hasDirectWithdraw,
      hasNchl,
      hasMobileBanking,
      playStore,
      appStore,
      const DeepCollectionEquality().hash(_branches));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RecordsCopyWith<_$_Records> get copyWith =>
      __$$_RecordsCopyWithImpl<_$_Records>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RecordsToJson(
      this,
    );
  }
}

abstract class _Records implements Records {
  const factory _Records(
      {@JsonKey(name: 'idx') final String? idx,
      @JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'short_name') final String? shortName,
      @JsonKey(name: 'logo') final String? logo,
      @JsonKey(name: 'swift_code') final String? swiftCode,
      @JsonKey(name: 'has_cardpayment') final bool? hasCardpayment,
      @JsonKey(name: 'address') final String? address,
      @JsonKey(name: 'ebanking_url') final String? ebankingUrl,
      @JsonKey(name: 'has_ebanking') final bool? hasEbanking,
      @JsonKey(name: 'has_mobile_checkout') final bool? hasMobileCheckout,
      @JsonKey(name: 'has_direct_withdraw') final bool? hasDirectWithdraw,
      @JsonKey(name: 'has_nchl') final bool? hasNchl,
      @JsonKey(name: 'has_mobile_banking') final bool? hasMobileBanking,
      @JsonKey(name: 'play_store') final String? playStore,
      @JsonKey(name: 'app_store') final String? appStore,
      @JsonKey(name: 'branches') final List<String>? branches}) = _$_Records;

  factory _Records.fromJson(Map<String, dynamic> json) = _$_Records.fromJson;

  @override
  @JsonKey(name: 'idx')
  String? get idx;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'short_name')
  String? get shortName;
  @override
  @JsonKey(name: 'logo')
  String? get logo;
  @override
  @JsonKey(name: 'swift_code')
  String? get swiftCode;
  @override
  @JsonKey(name: 'has_cardpayment')
  bool? get hasCardpayment;
  @override
  @JsonKey(name: 'address')
  String? get address;
  @override
  @JsonKey(name: 'ebanking_url')
  String? get ebankingUrl;
  @override
  @JsonKey(name: 'has_ebanking')
  bool? get hasEbanking;
  @override
  @JsonKey(name: 'has_mobile_checkout')
  bool? get hasMobileCheckout;
  @override
  @JsonKey(name: 'has_direct_withdraw')
  bool? get hasDirectWithdraw;
  @override
  @JsonKey(name: 'has_nchl')
  bool? get hasNchl;
  @override
  @JsonKey(name: 'has_mobile_banking')
  bool? get hasMobileBanking;
  @override
  @JsonKey(name: 'play_store')
  String? get playStore;
  @override
  @JsonKey(name: 'app_store')
  String? get appStore;
  @override
  @JsonKey(name: 'branches')
  List<String>? get branches;
  @override
  @JsonKey(ignore: true)
  _$$_RecordsCopyWith<_$_Records> get copyWith =>
      throw _privateConstructorUsedError;
}
