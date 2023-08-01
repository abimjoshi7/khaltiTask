// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_bank.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BankParams _$BankParamsFromJson(Map<String, dynamic> json) {
  return _BankParams.fromJson(json);
}

/// @nodoc
mixin _$BankParams {
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BankParamsCopyWith<BankParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BankParamsCopyWith<$Res> {
  factory $BankParamsCopyWith(
          BankParams value, $Res Function(BankParams) then) =
      _$BankParamsCopyWithImpl<$Res, BankParams>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$BankParamsCopyWithImpl<$Res, $Val extends BankParams>
    implements $BankParamsCopyWith<$Res> {
  _$BankParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BankParamsCopyWith<$Res>
    implements $BankParamsCopyWith<$Res> {
  factory _$$_BankParamsCopyWith(
          _$_BankParams value, $Res Function(_$_BankParams) then) =
      __$$_BankParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$_BankParamsCopyWithImpl<$Res>
    extends _$BankParamsCopyWithImpl<$Res, _$_BankParams>
    implements _$$_BankParamsCopyWith<$Res> {
  __$$_BankParamsCopyWithImpl(
      _$_BankParams _value, $Res Function(_$_BankParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$_BankParams(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BankParams implements _BankParams {
  const _$_BankParams({this.id = '1'});

  factory _$_BankParams.fromJson(Map<String, dynamic> json) =>
      _$$_BankParamsFromJson(json);

  @override
  @JsonKey()
  final String id;

  @override
  String toString() {
    return 'BankParams(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BankParams &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BankParamsCopyWith<_$_BankParams> get copyWith =>
      __$$_BankParamsCopyWithImpl<_$_BankParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BankParamsToJson(
      this,
    );
  }
}

abstract class _BankParams implements BankParams {
  const factory _BankParams({final String id}) = _$_BankParams;

  factory _BankParams.fromJson(Map<String, dynamic> json) =
      _$_BankParams.fromJson;

  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$_BankParamsCopyWith<_$_BankParams> get copyWith =>
      throw _privateConstructorUsedError;
}
