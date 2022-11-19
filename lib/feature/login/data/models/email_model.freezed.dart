// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'email_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EmailModel _$EmailModelFromJson(Map<String, dynamic> json) {
  return _EmailModel.fromJson(json);
}

/// @nodoc
mixin _$EmailModel {
  int get id => throw _privateConstructorUsedError;
  int get userId => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  bool get verified => throw _privateConstructorUsedError;
  bool get primary => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmailModelCopyWith<EmailModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmailModelCopyWith<$Res> {
  factory $EmailModelCopyWith(
          EmailModel value, $Res Function(EmailModel) then) =
      _$EmailModelCopyWithImpl<$Res, EmailModel>;
  @useResult
  $Res call({int id, int userId, String email, bool verified, bool primary});
}

/// @nodoc
class _$EmailModelCopyWithImpl<$Res, $Val extends EmailModel>
    implements $EmailModelCopyWith<$Res> {
  _$EmailModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? email = null,
    Object? verified = null,
    Object? primary = null,
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
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      verified: null == verified
          ? _value.verified
          : verified // ignore: cast_nullable_to_non_nullable
              as bool,
      primary: null == primary
          ? _value.primary
          : primary // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EmailModelCopyWith<$Res>
    implements $EmailModelCopyWith<$Res> {
  factory _$$_EmailModelCopyWith(
          _$_EmailModel value, $Res Function(_$_EmailModel) then) =
      __$$_EmailModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, int userId, String email, bool verified, bool primary});
}

/// @nodoc
class __$$_EmailModelCopyWithImpl<$Res>
    extends _$EmailModelCopyWithImpl<$Res, _$_EmailModel>
    implements _$$_EmailModelCopyWith<$Res> {
  __$$_EmailModelCopyWithImpl(
      _$_EmailModel _value, $Res Function(_$_EmailModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? email = null,
    Object? verified = null,
    Object? primary = null,
  }) {
    return _then(_$_EmailModel(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      verified: null == verified
          ? _value.verified
          : verified // ignore: cast_nullable_to_non_nullable
              as bool,
      primary: null == primary
          ? _value.primary
          : primary // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EmailModel with DiagnosticableTreeMixin implements _EmailModel {
  const _$_EmailModel(
      {required this.id,
      required this.userId,
      required this.email,
      required this.verified,
      required this.primary});

  factory _$_EmailModel.fromJson(Map<String, dynamic> json) =>
      _$$_EmailModelFromJson(json);

  @override
  final int id;
  @override
  final int userId;
  @override
  final String email;
  @override
  final bool verified;
  @override
  final bool primary;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'EmailModel(id: $id, userId: $userId, email: $email, verified: $verified, primary: $primary)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'EmailModel'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('userId', userId))
      ..add(DiagnosticsProperty('email', email))
      ..add(DiagnosticsProperty('verified', verified))
      ..add(DiagnosticsProperty('primary', primary));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EmailModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.verified, verified) ||
                other.verified == verified) &&
            (identical(other.primary, primary) || other.primary == primary));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, userId, email, verified, primary);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EmailModelCopyWith<_$_EmailModel> get copyWith =>
      __$$_EmailModelCopyWithImpl<_$_EmailModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EmailModelToJson(
      this,
    );
  }
}

abstract class _EmailModel implements EmailModel {
  const factory _EmailModel(
      {required final int id,
      required final int userId,
      required final String email,
      required final bool verified,
      required final bool primary}) = _$_EmailModel;

  factory _EmailModel.fromJson(Map<String, dynamic> json) =
      _$_EmailModel.fromJson;

  @override
  int get id;
  @override
  int get userId;
  @override
  String get email;
  @override
  bool get verified;
  @override
  bool get primary;
  @override
  @JsonKey(ignore: true)
  _$$_EmailModelCopyWith<_$_EmailModel> get copyWith =>
      throw _privateConstructorUsedError;
}
