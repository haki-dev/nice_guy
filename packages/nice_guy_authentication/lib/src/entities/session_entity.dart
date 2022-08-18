import 'package:freezed_annotation/freezed_annotation.dart';

part 'session_entity.freezed.dart';

/// {@template session_entity}
/// Represents a session.
/// {@endtemplate}
@freezed
class SessionEntity with _$SessionEntity {
  /// {@macro session_entity}
  factory SessionEntity({
    required String accessToken,
    required String refreshToken,
    required DateTime expiresAt,
  }) = _SessionEntity;
}
