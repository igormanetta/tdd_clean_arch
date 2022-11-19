// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserModel _$UserModelFromJson(Map<String, dynamic> json) {
  return _UserModel.fromJson(json);
}

/// @nodoc
mixin _$UserModel {
  int get id => throw _privateConstructorUsedError;
  String get avatarUrl => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get firstName => throw _privateConstructorUsedError;
  String get lastName => throw _privateConstructorUsedError;
  String? get taxpayerId => throw _privateConstructorUsedError;
  String? get taxpayerIdFormatted => throw _privateConstructorUsedError;
  String? get identityDocument => throw _privateConstructorUsedError;
  String? get birthday => throw _privateConstructorUsedError;
  bool get isBlocked => throw _privateConstructorUsedError;
  bool get isStaff => throw _privateConstructorUsedError;
  bool get isActive => throw _privateConstructorUsedError;
  String get dateJoined => throw _privateConstructorUsedError;
  String get createdAt => throw _privateConstructorUsedError;
  String get updatedAt => throw _privateConstructorUsedError;
  List<EmailModel> get emails => throw _privateConstructorUsedError;
  List<PhoneModel> get phones => throw _privateConstructorUsedError;
  List<AddressModel> get addresses => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserModelCopyWith<UserModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserModelCopyWith<$Res> {
  factory $UserModelCopyWith(UserModel value, $Res Function(UserModel) then) =
      _$UserModelCopyWithImpl<$Res, UserModel>;
  @useResult
  $Res call(
      {int id,
      String avatarUrl,
      String name,
      String firstName,
      String lastName,
      String? taxpayerId,
      String? taxpayerIdFormatted,
      String? identityDocument,
      String? birthday,
      bool isBlocked,
      bool isStaff,
      bool isActive,
      String dateJoined,
      String createdAt,
      String updatedAt,
      List<EmailModel> emails,
      List<PhoneModel> phones,
      List<AddressModel> addresses});
}

/// @nodoc
class _$UserModelCopyWithImpl<$Res, $Val extends UserModel>
    implements $UserModelCopyWith<$Res> {
  _$UserModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? avatarUrl = null,
    Object? name = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? taxpayerId = freezed,
    Object? taxpayerIdFormatted = freezed,
    Object? identityDocument = freezed,
    Object? birthday = freezed,
    Object? isBlocked = null,
    Object? isStaff = null,
    Object? isActive = null,
    Object? dateJoined = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? emails = null,
    Object? phones = null,
    Object? addresses = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      avatarUrl: null == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      taxpayerId: freezed == taxpayerId
          ? _value.taxpayerId
          : taxpayerId // ignore: cast_nullable_to_non_nullable
              as String?,
      taxpayerIdFormatted: freezed == taxpayerIdFormatted
          ? _value.taxpayerIdFormatted
          : taxpayerIdFormatted // ignore: cast_nullable_to_non_nullable
              as String?,
      identityDocument: freezed == identityDocument
          ? _value.identityDocument
          : identityDocument // ignore: cast_nullable_to_non_nullable
              as String?,
      birthday: freezed == birthday
          ? _value.birthday
          : birthday // ignore: cast_nullable_to_non_nullable
              as String?,
      isBlocked: null == isBlocked
          ? _value.isBlocked
          : isBlocked // ignore: cast_nullable_to_non_nullable
              as bool,
      isStaff: null == isStaff
          ? _value.isStaff
          : isStaff // ignore: cast_nullable_to_non_nullable
              as bool,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      dateJoined: null == dateJoined
          ? _value.dateJoined
          : dateJoined // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      emails: null == emails
          ? _value.emails
          : emails // ignore: cast_nullable_to_non_nullable
              as List<EmailModel>,
      phones: null == phones
          ? _value.phones
          : phones // ignore: cast_nullable_to_non_nullable
              as List<PhoneModel>,
      addresses: null == addresses
          ? _value.addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as List<AddressModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UserModelCopyWith<$Res> implements $UserModelCopyWith<$Res> {
  factory _$$_UserModelCopyWith(
          _$_UserModel value, $Res Function(_$_UserModel) then) =
      __$$_UserModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String avatarUrl,
      String name,
      String firstName,
      String lastName,
      String? taxpayerId,
      String? taxpayerIdFormatted,
      String? identityDocument,
      String? birthday,
      bool isBlocked,
      bool isStaff,
      bool isActive,
      String dateJoined,
      String createdAt,
      String updatedAt,
      List<EmailModel> emails,
      List<PhoneModel> phones,
      List<AddressModel> addresses});
}

/// @nodoc
class __$$_UserModelCopyWithImpl<$Res>
    extends _$UserModelCopyWithImpl<$Res, _$_UserModel>
    implements _$$_UserModelCopyWith<$Res> {
  __$$_UserModelCopyWithImpl(
      _$_UserModel _value, $Res Function(_$_UserModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? avatarUrl = null,
    Object? name = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? taxpayerId = freezed,
    Object? taxpayerIdFormatted = freezed,
    Object? identityDocument = freezed,
    Object? birthday = freezed,
    Object? isBlocked = null,
    Object? isStaff = null,
    Object? isActive = null,
    Object? dateJoined = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? emails = null,
    Object? phones = null,
    Object? addresses = null,
  }) {
    return _then(_$_UserModel(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      avatarUrl: null == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      taxpayerId: freezed == taxpayerId
          ? _value.taxpayerId
          : taxpayerId // ignore: cast_nullable_to_non_nullable
              as String?,
      taxpayerIdFormatted: freezed == taxpayerIdFormatted
          ? _value.taxpayerIdFormatted
          : taxpayerIdFormatted // ignore: cast_nullable_to_non_nullable
              as String?,
      identityDocument: freezed == identityDocument
          ? _value.identityDocument
          : identityDocument // ignore: cast_nullable_to_non_nullable
              as String?,
      birthday: freezed == birthday
          ? _value.birthday
          : birthday // ignore: cast_nullable_to_non_nullable
              as String?,
      isBlocked: null == isBlocked
          ? _value.isBlocked
          : isBlocked // ignore: cast_nullable_to_non_nullable
              as bool,
      isStaff: null == isStaff
          ? _value.isStaff
          : isStaff // ignore: cast_nullable_to_non_nullable
              as bool,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      dateJoined: null == dateJoined
          ? _value.dateJoined
          : dateJoined // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      emails: null == emails
          ? _value._emails
          : emails // ignore: cast_nullable_to_non_nullable
              as List<EmailModel>,
      phones: null == phones
          ? _value._phones
          : phones // ignore: cast_nullable_to_non_nullable
              as List<PhoneModel>,
      addresses: null == addresses
          ? _value._addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as List<AddressModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserModel with DiagnosticableTreeMixin implements _UserModel {
  const _$_UserModel(
      {required this.id,
      required this.avatarUrl,
      required this.name,
      required this.firstName,
      required this.lastName,
      this.taxpayerId,
      this.taxpayerIdFormatted,
      this.identityDocument,
      this.birthday,
      required this.isBlocked,
      required this.isStaff,
      required this.isActive,
      required this.dateJoined,
      required this.createdAt,
      required this.updatedAt,
      required final List<EmailModel> emails,
      required final List<PhoneModel> phones,
      required final List<AddressModel> addresses})
      : _emails = emails,
        _phones = phones,
        _addresses = addresses;

  factory _$_UserModel.fromJson(Map<String, dynamic> json) =>
      _$$_UserModelFromJson(json);

  @override
  final int id;
  @override
  final String avatarUrl;
  @override
  final String name;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String? taxpayerId;
  @override
  final String? taxpayerIdFormatted;
  @override
  final String? identityDocument;
  @override
  final String? birthday;
  @override
  final bool isBlocked;
  @override
  final bool isStaff;
  @override
  final bool isActive;
  @override
  final String dateJoined;
  @override
  final String createdAt;
  @override
  final String updatedAt;
  final List<EmailModel> _emails;
  @override
  List<EmailModel> get emails {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_emails);
  }

  final List<PhoneModel> _phones;
  @override
  List<PhoneModel> get phones {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_phones);
  }

  final List<AddressModel> _addresses;
  @override
  List<AddressModel> get addresses {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_addresses);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserModel(id: $id, avatarUrl: $avatarUrl, name: $name, firstName: $firstName, lastName: $lastName, taxpayerId: $taxpayerId, taxpayerIdFormatted: $taxpayerIdFormatted, identityDocument: $identityDocument, birthday: $birthday, isBlocked: $isBlocked, isStaff: $isStaff, isActive: $isActive, dateJoined: $dateJoined, createdAt: $createdAt, updatedAt: $updatedAt, emails: $emails, phones: $phones, addresses: $addresses)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserModel'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('avatarUrl', avatarUrl))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('firstName', firstName))
      ..add(DiagnosticsProperty('lastName', lastName))
      ..add(DiagnosticsProperty('taxpayerId', taxpayerId))
      ..add(DiagnosticsProperty('taxpayerIdFormatted', taxpayerIdFormatted))
      ..add(DiagnosticsProperty('identityDocument', identityDocument))
      ..add(DiagnosticsProperty('birthday', birthday))
      ..add(DiagnosticsProperty('isBlocked', isBlocked))
      ..add(DiagnosticsProperty('isStaff', isStaff))
      ..add(DiagnosticsProperty('isActive', isActive))
      ..add(DiagnosticsProperty('dateJoined', dateJoined))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('updatedAt', updatedAt))
      ..add(DiagnosticsProperty('emails', emails))
      ..add(DiagnosticsProperty('phones', phones))
      ..add(DiagnosticsProperty('addresses', addresses));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.avatarUrl, avatarUrl) ||
                other.avatarUrl == avatarUrl) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.taxpayerId, taxpayerId) ||
                other.taxpayerId == taxpayerId) &&
            (identical(other.taxpayerIdFormatted, taxpayerIdFormatted) ||
                other.taxpayerIdFormatted == taxpayerIdFormatted) &&
            (identical(other.identityDocument, identityDocument) ||
                other.identityDocument == identityDocument) &&
            (identical(other.birthday, birthday) ||
                other.birthday == birthday) &&
            (identical(other.isBlocked, isBlocked) ||
                other.isBlocked == isBlocked) &&
            (identical(other.isStaff, isStaff) || other.isStaff == isStaff) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.dateJoined, dateJoined) ||
                other.dateJoined == dateJoined) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality().equals(other._emails, _emails) &&
            const DeepCollectionEquality().equals(other._phones, _phones) &&
            const DeepCollectionEquality()
                .equals(other._addresses, _addresses));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      avatarUrl,
      name,
      firstName,
      lastName,
      taxpayerId,
      taxpayerIdFormatted,
      identityDocument,
      birthday,
      isBlocked,
      isStaff,
      isActive,
      dateJoined,
      createdAt,
      updatedAt,
      const DeepCollectionEquality().hash(_emails),
      const DeepCollectionEquality().hash(_phones),
      const DeepCollectionEquality().hash(_addresses));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserModelCopyWith<_$_UserModel> get copyWith =>
      __$$_UserModelCopyWithImpl<_$_UserModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserModelToJson(
      this,
    );
  }
}

abstract class _UserModel implements UserModel {
  const factory _UserModel(
      {required final int id,
      required final String avatarUrl,
      required final String name,
      required final String firstName,
      required final String lastName,
      final String? taxpayerId,
      final String? taxpayerIdFormatted,
      final String? identityDocument,
      final String? birthday,
      required final bool isBlocked,
      required final bool isStaff,
      required final bool isActive,
      required final String dateJoined,
      required final String createdAt,
      required final String updatedAt,
      required final List<EmailModel> emails,
      required final List<PhoneModel> phones,
      required final List<AddressModel> addresses}) = _$_UserModel;

  factory _UserModel.fromJson(Map<String, dynamic> json) =
      _$_UserModel.fromJson;

  @override
  int get id;
  @override
  String get avatarUrl;
  @override
  String get name;
  @override
  String get firstName;
  @override
  String get lastName;
  @override
  String? get taxpayerId;
  @override
  String? get taxpayerIdFormatted;
  @override
  String? get identityDocument;
  @override
  String? get birthday;
  @override
  bool get isBlocked;
  @override
  bool get isStaff;
  @override
  bool get isActive;
  @override
  String get dateJoined;
  @override
  String get createdAt;
  @override
  String get updatedAt;
  @override
  List<EmailModel> get emails;
  @override
  List<PhoneModel> get phones;
  @override
  List<AddressModel> get addresses;
  @override
  @JsonKey(ignore: true)
  _$$_UserModelCopyWith<_$_UserModel> get copyWith =>
      throw _privateConstructorUsedError;
}
