// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'session_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SessionEntity {
  String get accessToken => throw _privateConstructorUsedError;
  String get refreshToken => throw _privateConstructorUsedError;
  DateTime get expiresAt => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SessionEntityCopyWith<SessionEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SessionEntityCopyWith<$Res> {
  factory $SessionEntityCopyWith(
          SessionEntity value, $Res Function(SessionEntity) then) =
      _$SessionEntityCopyWithImpl<$Res>;
  $Res call({String accessToken, String refreshToken, DateTime expiresAt});
}

/// @nodoc
class _$SessionEntityCopyWithImpl<$Res>
    implements $SessionEntityCopyWith<$Res> {
  _$SessionEntityCopyWithImpl(this._value, this._then);

  final SessionEntity _value;
  // ignore: unused_field
  final $Res Function(SessionEntity) _then;

  @override
  $Res call({
    Object? accessToken = freezed,
    Object? refreshToken = freezed,
    Object? expiresAt = freezed,
  }) {
    return _then(_value.copyWith(
      accessToken: accessToken == freezed
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String,
      refreshToken: refreshToken == freezed
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String,
      expiresAt: expiresAt == freezed
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$$_SessionEntityCopyWith<$Res>
    implements $SessionEntityCopyWith<$Res> {
  factory _$$_SessionEntityCopyWith(
          _$_SessionEntity value, $Res Function(_$_SessionEntity) then) =
      __$$_SessionEntityCopyWithImpl<$Res>;
  @override
  $Res call({String accessToken, String refreshToken, DateTime expiresAt});
}

/// @nodoc
class __$$_SessionEntityCopyWithImpl<$Res>
    extends _$SessionEntityCopyWithImpl<$Res>
    implements _$$_SessionEntityCopyWith<$Res> {
  __$$_SessionEntityCopyWithImpl(
      _$_SessionEntity _value, $Res Function(_$_SessionEntity) _then)
      : super(_value, (v) => _then(v as _$_SessionEntity));

  @override
  _$_SessionEntity get _value => super._value as _$_SessionEntity;

  @override
  $Res call({
    Object? accessToken = freezed,
    Object? refreshToken = freezed,
    Object? expiresAt = freezed,
  }) {
    return _then(_$_SessionEntity(
      accessToken: accessToken == freezed
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String,
      refreshToken: refreshToken == freezed
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String,
      expiresAt: expiresAt == freezed
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$_SessionEntity implements _SessionEntity {
  _$_SessionEntity(
      {required this.accessToken,
      required this.refreshToken,
      required this.expiresAt});

  @override
  final String accessToken;
  @override
  final String refreshToken;
  @override
  final DateTime expiresAt;

  @override
  String toString() {
    return 'SessionEntity(accessToken: $accessToken, refreshToken: $refreshToken, expiresAt: $expiresAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SessionEntity &&
            const DeepCollectionEquality()
                .equals(other.accessToken, accessToken) &&
            const DeepCollectionEquality()
                .equals(other.refreshToken, refreshToken) &&
            const DeepCollectionEquality().equals(other.expiresAt, expiresAt));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(accessToken),
      const DeepCollectionEquality().hash(refreshToken),
      const DeepCollectionEquality().hash(expiresAt));

  @JsonKey(ignore: true)
  @override
  _$$_SessionEntityCopyWith<_$_SessionEntity> get copyWith =>
      __$$_SessionEntityCopyWithImpl<_$_SessionEntity>(this, _$identity);
}

abstract class _SessionEntity implements SessionEntity {
  factory _SessionEntity(
      {required final String accessToken,
      required final String refreshToken,
      required final DateTime expiresAt}) = _$_SessionEntity;

  @override
  String get accessToken;
  @override
  String get refreshToken;
  @override
  DateTime get expiresAt;
  @override
  @JsonKey(ignore: true)
  _$$_SessionEntityCopyWith<_$_SessionEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
