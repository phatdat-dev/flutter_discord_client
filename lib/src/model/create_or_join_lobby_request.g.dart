// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_or_join_lobby_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreateOrJoinLobbyRequestCWProxy {
  CreateOrJoinLobbyRequest idleTimeoutSeconds(int? idleTimeoutSeconds);

  CreateOrJoinLobbyRequest lobbyMetadata(Map<String, String>? lobbyMetadata);

  CreateOrJoinLobbyRequest memberMetadata(Map<String, String>? memberMetadata);

  CreateOrJoinLobbyRequest secret(String secret);

  CreateOrJoinLobbyRequest flags(CreateOrJoinLobbyRequestFlags? flags);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateOrJoinLobbyRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateOrJoinLobbyRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateOrJoinLobbyRequest call({
    int? idleTimeoutSeconds,
    Map<String, String>? lobbyMetadata,
    Map<String, String>? memberMetadata,
    String secret,
    CreateOrJoinLobbyRequestFlags? flags,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCreateOrJoinLobbyRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCreateOrJoinLobbyRequest.copyWith.fieldName(...)`
class _$CreateOrJoinLobbyRequestCWProxyImpl
    implements _$CreateOrJoinLobbyRequestCWProxy {
  const _$CreateOrJoinLobbyRequestCWProxyImpl(this._value);

  final CreateOrJoinLobbyRequest _value;

  @override
  CreateOrJoinLobbyRequest idleTimeoutSeconds(int? idleTimeoutSeconds) =>
      this(idleTimeoutSeconds: idleTimeoutSeconds);

  @override
  CreateOrJoinLobbyRequest lobbyMetadata(Map<String, String>? lobbyMetadata) =>
      this(lobbyMetadata: lobbyMetadata);

  @override
  CreateOrJoinLobbyRequest memberMetadata(
    Map<String, String>? memberMetadata,
  ) => this(memberMetadata: memberMetadata);

  @override
  CreateOrJoinLobbyRequest secret(String secret) => this(secret: secret);

  @override
  CreateOrJoinLobbyRequest flags(CreateOrJoinLobbyRequestFlags? flags) =>
      this(flags: flags);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateOrJoinLobbyRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateOrJoinLobbyRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateOrJoinLobbyRequest call({
    Object? idleTimeoutSeconds = const $CopyWithPlaceholder(),
    Object? lobbyMetadata = const $CopyWithPlaceholder(),
    Object? memberMetadata = const $CopyWithPlaceholder(),
    Object? secret = const $CopyWithPlaceholder(),
    Object? flags = const $CopyWithPlaceholder(),
  }) {
    return CreateOrJoinLobbyRequest(
      idleTimeoutSeconds: idleTimeoutSeconds == const $CopyWithPlaceholder()
          ? _value.idleTimeoutSeconds
          // ignore: cast_nullable_to_non_nullable
          : idleTimeoutSeconds as int?,
      lobbyMetadata: lobbyMetadata == const $CopyWithPlaceholder()
          ? _value.lobbyMetadata
          // ignore: cast_nullable_to_non_nullable
          : lobbyMetadata as Map<String, String>?,
      memberMetadata: memberMetadata == const $CopyWithPlaceholder()
          ? _value.memberMetadata
          // ignore: cast_nullable_to_non_nullable
          : memberMetadata as Map<String, String>?,
      secret: secret == const $CopyWithPlaceholder()
          ? _value.secret
          // ignore: cast_nullable_to_non_nullable
          : secret as String,
      flags: flags == const $CopyWithPlaceholder()
          ? _value.flags
          // ignore: cast_nullable_to_non_nullable
          : flags as CreateOrJoinLobbyRequestFlags?,
    );
  }
}

extension $CreateOrJoinLobbyRequestCopyWith on CreateOrJoinLobbyRequest {
  /// Returns a callable class that can be used as follows: `instanceOfCreateOrJoinLobbyRequest.copyWith(...)` or like so:`instanceOfCreateOrJoinLobbyRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreateOrJoinLobbyRequestCWProxy get copyWith =>
      _$CreateOrJoinLobbyRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateOrJoinLobbyRequest _$CreateOrJoinLobbyRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CreateOrJoinLobbyRequest',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['secret']);
    final val = CreateOrJoinLobbyRequest(
      idleTimeoutSeconds: $checkedConvert(
        'idle_timeout_seconds',
        (v) => (v as num?)?.toInt(),
      ),
      lobbyMetadata: $checkedConvert(
        'lobby_metadata',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as String),
        ),
      ),
      memberMetadata: $checkedConvert(
        'member_metadata',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as String),
        ),
      ),
      secret: $checkedConvert('secret', (v) => v as String),
      flags: $checkedConvert(
        'flags',
        (v) => v == null
            ? null
            : CreateOrJoinLobbyRequestFlags.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'idleTimeoutSeconds': 'idle_timeout_seconds',
    'lobbyMetadata': 'lobby_metadata',
    'memberMetadata': 'member_metadata',
  },
);

Map<String, dynamic> _$CreateOrJoinLobbyRequestToJson(
  CreateOrJoinLobbyRequest instance,
) => <String, dynamic>{
  'idle_timeout_seconds': ?instance.idleTimeoutSeconds,
  'lobby_metadata': ?instance.lobbyMetadata,
  'member_metadata': ?instance.memberMetadata,
  'secret': instance.secret,
  'flags': ?instance.flags?.toJson(),
};
