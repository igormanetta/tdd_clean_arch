// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'phone_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PhoneModel _$PhoneModelFromJson(Map<String, dynamic> json) {
  return _PhoneModel.fromJson(json);
}

/// @nodoc
mixin _$PhoneModel {
  int get id => throw _privateConstructorUsedError;
  int get userId => throw _privateConstructorUsedError;
  String get phoneType => throw _privateConstructorUsedError;
  String get phone => throw _privateConstructorUsedError;
  String get createdAt => throw _privateConstructorUsedError;
  String get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PhoneModelCopyWith<PhoneModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhoneModelCopyWith<$Res> {
  factory $PhoneModelCopyWith(
          PhoneModel value, $Res Function(PhoneModel) then) =
      _$PhoneModelCopyWithImpl<$Res, PhoneModel>;
  @useResult
  $Res call(
      {int id,
      int userId,
      String phoneType,
      String phone,
      String createdAt,
      String updatedAt});
}

/// @nodoc
class _$PhoneModelCopyWithImpl<$Res, $Val extends PhoneModel>
    implements $PhoneModelCopyWith<$Res> {
  _$PhoneModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? phoneType = null,
    Object? phone = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      phoneType: null == phoneType
          ? _value.phoneType
          : phoneType // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PhoneModelCopyWith<$Res>
    implements $PhoneModelCopyWith<$Res> {
  factory _$$_PhoneModelCopyWith(
          _$_PhoneModel value, $Res Function(_$_PhoneModel) then) =
      __$$_PhoneModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int userId,
      String phoneType,
      String phone,
      String createdAt,
      String updatedAt});
}

/// @nodoc
class __$$_PhoneModelCopyWithImpl<$Res>
    extends _$PhoneModelCopyWithImpl<$Res, _$_PhoneModel>
    implements _$$_PhoneModelCopyWith<$Res> {
  __$$_PhoneModelCopyWithImpl(
      _$_PhoneModel _value, $Res Function(_$_PhoneModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? phoneType = null,
    Object? phone = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$_PhoneModel(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      phoneType: null == phoneType
          ? _value.phoneType
          : phoneType // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PhoneModel with DiagnosticableTreeMixin implements _PhoneModel {
  const _$_PhoneModel(
      {required this.id,
      required this.userId,
      required this.phoneType,
      required this.phone,
      required this.createdAt,
      required this.updatedAt});

  factory _$_PhoneModel.fromJson(Map<String, dynamic> json) =>
      _$$_PhoneModelFromJson(json);

  @override
  final int id;
  @override
  final int userId;
  @override
  final String phoneType;
  @override
  final String phone;
  @override
  final String createdAt;
  @override
  final String updatedAt;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PhoneModel(id: $id, userId: $userId, phoneType: $phoneType, phone: $phone, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PhoneModel'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('userId', userId))
      ..add(DiagnosticsProperty('phoneType', phoneType))
      ..add(DiagnosticsProperty('phone', phone))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('updatedAt', updatedAt));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PhoneModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.phoneType, phoneType) ||
                other.phoneType == phoneType) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, userId, phoneType, phone, createdAt, updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PhoneModelCopyWith<_$_PhoneModel> get copyWith =>
      __$$_PhoneModelCopyWithImpl<_$_PhoneModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PhoneModelToJson(
      this,
    );
  }
}

abstract class _PhoneModel implements PhoneModel {
  const factory _PhoneModel(
      {required final int id,
      required final int userId,
      required final String phoneType,
      required final String phone,
      required final String createdAt,
      required final String updatedAt}) = _$_PhoneModel;

  factory _PhoneModel.fromJson(Map<String, dynamic> json) =
      _$_PhoneModel.fromJson;

  @override
  int get id;
  @override
  int get userId;
  @override
  String get phoneType;
  @override
  String get phone;
  @override
  String get createdAt;
  @override
  String get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$_PhoneModelCopyWith<_$_PhoneModel> get copyWith =>
      throw _privateConstructorUsedError;
}
