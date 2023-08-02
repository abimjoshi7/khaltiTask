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
  switch (json['runtimeType']) {
    case 'recordModel':
      return RecordModel.fromJson(json);
    case 'bankResModel':
      return BankResModel.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'BankDto',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$BankDto {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, String name) recordModel,
    required TResult Function(RecordModel recordModel) bankResModel,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, String name)? recordModel,
    TResult? Function(RecordModel recordModel)? bankResModel,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, String name)? recordModel,
    TResult Function(RecordModel recordModel)? bankResModel,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RecordModel value) recordModel,
    required TResult Function(BankResModel value) bankResModel,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RecordModel value)? recordModel,
    TResult? Function(BankResModel value)? bankResModel,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RecordModel value)? recordModel,
    TResult Function(BankResModel value)? bankResModel,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BankDtoCopyWith<$Res> {
  factory $BankDtoCopyWith(BankDto value, $Res Function(BankDto) then) =
      _$BankDtoCopyWithImpl<$Res, BankDto>;
}

/// @nodoc
class _$BankDtoCopyWithImpl<$Res, $Val extends BankDto>
    implements $BankDtoCopyWith<$Res> {
  _$BankDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$RecordModelCopyWith<$Res> {
  factory _$$RecordModelCopyWith(
          _$RecordModel value, $Res Function(_$RecordModel) then) =
      __$$RecordModelCopyWithImpl<$Res>;
  @useResult
  $Res call({String id, String name});
}

/// @nodoc
class __$$RecordModelCopyWithImpl<$Res>
    extends _$BankDtoCopyWithImpl<$Res, _$RecordModel>
    implements _$$RecordModelCopyWith<$Res> {
  __$$RecordModelCopyWithImpl(
      _$RecordModel _value, $Res Function(_$RecordModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$RecordModel(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RecordModel extends RecordModel {
  const _$RecordModel(this.id, this.name, {final String? $type})
      : $type = $type ?? 'recordModel',
        super._();

  factory _$RecordModel.fromJson(Map<String, dynamic> json) =>
      _$$RecordModelFromJson(json);

  @override
  final String id;
  @override
  final String name;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'BankDto.recordModel(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecordModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RecordModelCopyWith<_$RecordModel> get copyWith =>
      __$$RecordModelCopyWithImpl<_$RecordModel>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, String name) recordModel,
    required TResult Function(RecordModel recordModel) bankResModel,
  }) {
    return recordModel(id, name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, String name)? recordModel,
    TResult? Function(RecordModel recordModel)? bankResModel,
  }) {
    return recordModel?.call(id, name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, String name)? recordModel,
    TResult Function(RecordModel recordModel)? bankResModel,
    required TResult orElse(),
  }) {
    if (recordModel != null) {
      return recordModel(id, name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RecordModel value) recordModel,
    required TResult Function(BankResModel value) bankResModel,
  }) {
    return recordModel(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RecordModel value)? recordModel,
    TResult? Function(BankResModel value)? bankResModel,
  }) {
    return recordModel?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RecordModel value)? recordModel,
    TResult Function(BankResModel value)? bankResModel,
    required TResult orElse(),
  }) {
    if (recordModel != null) {
      return recordModel(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RecordModelToJson(
      this,
    );
  }
}

abstract class RecordModel extends BankDto {
  const factory RecordModel(final String id, final String name) = _$RecordModel;
  const RecordModel._() : super._();

  factory RecordModel.fromJson(Map<String, dynamic> json) =
      _$RecordModel.fromJson;

  String get id;
  String get name;
  @JsonKey(ignore: true)
  _$$RecordModelCopyWith<_$RecordModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BankResModelCopyWith<$Res> {
  factory _$$BankResModelCopyWith(
          _$BankResModel value, $Res Function(_$BankResModel) then) =
      __$$BankResModelCopyWithImpl<$Res>;
  @useResult
  $Res call({RecordModel recordModel});
}

/// @nodoc
class __$$BankResModelCopyWithImpl<$Res>
    extends _$BankDtoCopyWithImpl<$Res, _$BankResModel>
    implements _$$BankResModelCopyWith<$Res> {
  __$$BankResModelCopyWithImpl(
      _$BankResModel _value, $Res Function(_$BankResModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recordModel = freezed,
  }) {
    return _then(_$BankResModel(
      freezed == recordModel
          ? _value.recordModel
          : recordModel // ignore: cast_nullable_to_non_nullable
              as RecordModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BankResModel extends BankResModel {
  const _$BankResModel(this.recordModel, {final String? $type})
      : $type = $type ?? 'bankResModel',
        super._();

  factory _$BankResModel.fromJson(Map<String, dynamic> json) =>
      _$$BankResModelFromJson(json);

  @override
  final RecordModel recordModel;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'BankDto.bankResModel(recordModel: $recordModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BankResModel &&
            const DeepCollectionEquality()
                .equals(other.recordModel, recordModel));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(recordModel));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BankResModelCopyWith<_$BankResModel> get copyWith =>
      __$$BankResModelCopyWithImpl<_$BankResModel>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, String name) recordModel,
    required TResult Function(RecordModel recordModel) bankResModel,
  }) {
    return bankResModel(this.recordModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, String name)? recordModel,
    TResult? Function(RecordModel recordModel)? bankResModel,
  }) {
    return bankResModel?.call(this.recordModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, String name)? recordModel,
    TResult Function(RecordModel recordModel)? bankResModel,
    required TResult orElse(),
  }) {
    if (bankResModel != null) {
      return bankResModel(this.recordModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RecordModel value) recordModel,
    required TResult Function(BankResModel value) bankResModel,
  }) {
    return bankResModel(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RecordModel value)? recordModel,
    TResult? Function(BankResModel value)? bankResModel,
  }) {
    return bankResModel?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RecordModel value)? recordModel,
    TResult Function(BankResModel value)? bankResModel,
    required TResult orElse(),
  }) {
    if (bankResModel != null) {
      return bankResModel(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BankResModelToJson(
      this,
    );
  }
}

abstract class BankResModel extends BankDto {
  const factory BankResModel(final RecordModel recordModel) = _$BankResModel;
  const BankResModel._() : super._();

  factory BankResModel.fromJson(Map<String, dynamic> json) =
      _$BankResModel.fromJson;

  RecordModel get recordModel;
  @JsonKey(ignore: true)
  _$$BankResModelCopyWith<_$BankResModel> get copyWith =>
      throw _privateConstructorUsedError;
}
