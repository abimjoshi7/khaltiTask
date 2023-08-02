// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bank.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BankRecords {
  List<BankRecord>? get bankRecords => throw _privateConstructorUsedError;
  int? get currentPage => throw _privateConstructorUsedError;
  int? get lastPage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BankRecordsCopyWith<BankRecords> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BankRecordsCopyWith<$Res> {
  factory $BankRecordsCopyWith(
          BankRecords value, $Res Function(BankRecords) then) =
      _$BankRecordsCopyWithImpl<$Res, BankRecords>;
  @useResult
  $Res call({List<BankRecord>? bankRecords, int? currentPage, int? lastPage});
}

/// @nodoc
class _$BankRecordsCopyWithImpl<$Res, $Val extends BankRecords>
    implements $BankRecordsCopyWith<$Res> {
  _$BankRecordsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bankRecords = freezed,
    Object? currentPage = freezed,
    Object? lastPage = freezed,
  }) {
    return _then(_value.copyWith(
      bankRecords: freezed == bankRecords
          ? _value.bankRecords
          : bankRecords // ignore: cast_nullable_to_non_nullable
              as List<BankRecord>?,
      currentPage: freezed == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int?,
      lastPage: freezed == lastPage
          ? _value.lastPage
          : lastPage // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BankRecordsCopyWith<$Res>
    implements $BankRecordsCopyWith<$Res> {
  factory _$$_BankRecordsCopyWith(
          _$_BankRecords value, $Res Function(_$_BankRecords) then) =
      __$$_BankRecordsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<BankRecord>? bankRecords, int? currentPage, int? lastPage});
}

/// @nodoc
class __$$_BankRecordsCopyWithImpl<$Res>
    extends _$BankRecordsCopyWithImpl<$Res, _$_BankRecords>
    implements _$$_BankRecordsCopyWith<$Res> {
  __$$_BankRecordsCopyWithImpl(
      _$_BankRecords _value, $Res Function(_$_BankRecords) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bankRecords = freezed,
    Object? currentPage = freezed,
    Object? lastPage = freezed,
  }) {
    return _then(_$_BankRecords(
      bankRecords: freezed == bankRecords
          ? _value._bankRecords
          : bankRecords // ignore: cast_nullable_to_non_nullable
              as List<BankRecord>?,
      currentPage: freezed == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int?,
      lastPage: freezed == lastPage
          ? _value.lastPage
          : lastPage // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$_BankRecords extends _BankRecords {
  const _$_BankRecords(
      {final List<BankRecord>? bankRecords, this.currentPage, this.lastPage})
      : _bankRecords = bankRecords,
        super._();

  final List<BankRecord>? _bankRecords;
  @override
  List<BankRecord>? get bankRecords {
    final value = _bankRecords;
    if (value == null) return null;
    if (_bankRecords is EqualUnmodifiableListView) return _bankRecords;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? currentPage;
  @override
  final int? lastPage;

  @override
  String toString() {
    return 'BankRecords(bankRecords: $bankRecords, currentPage: $currentPage, lastPage: $lastPage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BankRecords &&
            const DeepCollectionEquality()
                .equals(other._bankRecords, _bankRecords) &&
            (identical(other.currentPage, currentPage) ||
                other.currentPage == currentPage) &&
            (identical(other.lastPage, lastPage) ||
                other.lastPage == lastPage));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_bankRecords), currentPage, lastPage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BankRecordsCopyWith<_$_BankRecords> get copyWith =>
      __$$_BankRecordsCopyWithImpl<_$_BankRecords>(this, _$identity);
}

abstract class _BankRecords extends BankRecords {
  const factory _BankRecords(
      {final List<BankRecord>? bankRecords,
      final int? currentPage,
      final int? lastPage}) = _$_BankRecords;
  const _BankRecords._() : super._();

  @override
  List<BankRecord>? get bankRecords;
  @override
  int? get currentPage;
  @override
  int? get lastPage;
  @override
  @JsonKey(ignore: true)
  _$$_BankRecordsCopyWith<_$_BankRecords> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$BankRecord {
  String? get idx => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get shortName => throw _privateConstructorUsedError;
  String? get logo => throw _privateConstructorUsedError;
  String? get swiftCode => throw _privateConstructorUsedError;
  bool? get hasCardpayment => throw _privateConstructorUsedError;
  String? get address => throw _privateConstructorUsedError;
  String? get ebankingUrl => throw _privateConstructorUsedError;
  bool? get hasEbanking => throw _privateConstructorUsedError;
  bool? get hasMobileCheckout => throw _privateConstructorUsedError;
  bool? get hasDirectWithdraw => throw _privateConstructorUsedError;
  bool? get hasNchl => throw _privateConstructorUsedError;
  bool? get hasMobileBanking => throw _privateConstructorUsedError;
  String? get playStore => throw _privateConstructorUsedError;
  String? get appStore => throw _privateConstructorUsedError;
  List<String>? get branches => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BankRecordCopyWith<BankRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BankRecordCopyWith<$Res> {
  factory $BankRecordCopyWith(
          BankRecord value, $Res Function(BankRecord) then) =
      _$BankRecordCopyWithImpl<$Res, BankRecord>;
  @useResult
  $Res call(
      {String? idx,
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
      List<String>? branches});
}

/// @nodoc
class _$BankRecordCopyWithImpl<$Res, $Val extends BankRecord>
    implements $BankRecordCopyWith<$Res> {
  _$BankRecordCopyWithImpl(this._value, this._then);

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
abstract class _$$_BankRecordCopyWith<$Res>
    implements $BankRecordCopyWith<$Res> {
  factory _$$_BankRecordCopyWith(
          _$_BankRecord value, $Res Function(_$_BankRecord) then) =
      __$$_BankRecordCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? idx,
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
      List<String>? branches});
}

/// @nodoc
class __$$_BankRecordCopyWithImpl<$Res>
    extends _$BankRecordCopyWithImpl<$Res, _$_BankRecord>
    implements _$$_BankRecordCopyWith<$Res> {
  __$$_BankRecordCopyWithImpl(
      _$_BankRecord _value, $Res Function(_$_BankRecord) _then)
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
    return _then(_$_BankRecord(
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

class _$_BankRecord extends _BankRecord {
  const _$_BankRecord(
      {this.idx,
      this.name,
      this.shortName,
      this.logo,
      this.swiftCode,
      this.hasCardpayment,
      this.address,
      this.ebankingUrl,
      this.hasEbanking,
      this.hasMobileCheckout,
      this.hasDirectWithdraw,
      this.hasNchl,
      this.hasMobileBanking,
      this.playStore,
      this.appStore,
      final List<String>? branches})
      : _branches = branches,
        super._();

  @override
  final String? idx;
  @override
  final String? name;
  @override
  final String? shortName;
  @override
  final String? logo;
  @override
  final String? swiftCode;
  @override
  final bool? hasCardpayment;
  @override
  final String? address;
  @override
  final String? ebankingUrl;
  @override
  final bool? hasEbanking;
  @override
  final bool? hasMobileCheckout;
  @override
  final bool? hasDirectWithdraw;
  @override
  final bool? hasNchl;
  @override
  final bool? hasMobileBanking;
  @override
  final String? playStore;
  @override
  final String? appStore;
  final List<String>? _branches;
  @override
  List<String>? get branches {
    final value = _branches;
    if (value == null) return null;
    if (_branches is EqualUnmodifiableListView) return _branches;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'BankRecord(idx: $idx, name: $name, shortName: $shortName, logo: $logo, swiftCode: $swiftCode, hasCardpayment: $hasCardpayment, address: $address, ebankingUrl: $ebankingUrl, hasEbanking: $hasEbanking, hasMobileCheckout: $hasMobileCheckout, hasDirectWithdraw: $hasDirectWithdraw, hasNchl: $hasNchl, hasMobileBanking: $hasMobileBanking, playStore: $playStore, appStore: $appStore, branches: $branches)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BankRecord &&
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
  _$$_BankRecordCopyWith<_$_BankRecord> get copyWith =>
      __$$_BankRecordCopyWithImpl<_$_BankRecord>(this, _$identity);
}

abstract class _BankRecord extends BankRecord {
  const factory _BankRecord(
      {final String? idx,
      final String? name,
      final String? shortName,
      final String? logo,
      final String? swiftCode,
      final bool? hasCardpayment,
      final String? address,
      final String? ebankingUrl,
      final bool? hasEbanking,
      final bool? hasMobileCheckout,
      final bool? hasDirectWithdraw,
      final bool? hasNchl,
      final bool? hasMobileBanking,
      final String? playStore,
      final String? appStore,
      final List<String>? branches}) = _$_BankRecord;
  const _BankRecord._() : super._();

  @override
  String? get idx;
  @override
  String? get name;
  @override
  String? get shortName;
  @override
  String? get logo;
  @override
  String? get swiftCode;
  @override
  bool? get hasCardpayment;
  @override
  String? get address;
  @override
  String? get ebankingUrl;
  @override
  bool? get hasEbanking;
  @override
  bool? get hasMobileCheckout;
  @override
  bool? get hasDirectWithdraw;
  @override
  bool? get hasNchl;
  @override
  bool? get hasMobileBanking;
  @override
  String? get playStore;
  @override
  String? get appStore;
  @override
  List<String>? get branches;
  @override
  @JsonKey(ignore: true)
  _$$_BankRecordCopyWith<_$_BankRecord> get copyWith =>
      throw _privateConstructorUsedError;
}
