// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_lobby_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreateLobbyRequestCWProxy {
  CreateLobbyRequest idleTimeoutSeconds(int? idleTimeoutSeconds);

  CreateLobbyRequest members(List<LobbyMemberRequest>? members);

  CreateLobbyRequest metadata(Map<String, String>? metadata);

  CreateLobbyRequest flags(CreateOrJoinLobbyRequestFlags? flags);

  CreateLobbyRequest overrideEventWebhooksUrl(String? overrideEventWebhooksUrl);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateLobbyRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateLobbyRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateLobbyRequest call({
    int? idleTimeoutSeconds,
    List<LobbyMemberRequest>? members,
    Map<String, String>? metadata,
    CreateOrJoinLobbyRequestFlags? flags,
    String? overrideEventWebhooksUrl,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCreateLobbyRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCreateLobbyRequest.copyWith.fieldName(...)`
class _$CreateLobbyRequestCWProxyImpl implements _$CreateLobbyRequestCWProxy {
  const _$CreateLobbyRequestCWProxyImpl(this._value);

  final CreateLobbyRequest _value;

  @override
  CreateLobbyRequest idleTimeoutSeconds(int? idleTimeoutSeconds) =>
      this(idleTimeoutSeconds: idleTimeoutSeconds);

  @override
  CreateLobbyRequest members(List<LobbyMemberRequest>? members) =>
      this(members: members);

  @override
  CreateLobbyRequest metadata(Map<String, String>? metadata) =>
      this(metadata: metadata);

  @override
  CreateLobbyRequest flags(CreateOrJoinLobbyRequestFlags? flags) =>
      this(flags: flags);

  @override
  CreateLobbyRequest overrideEventWebhooksUrl(
    String? overrideEventWebhooksUrl,
  ) => this(overrideEventWebhooksUrl: overrideEventWebhooksUrl);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateLobbyRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateLobbyRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateLobbyRequest call({
    Object? idleTimeoutSeconds = const $CopyWithPlaceholder(),
    Object? members = const $CopyWithPlaceholder(),
    Object? metadata = const $CopyWithPlaceholder(),
    Object? flags = const $CopyWithPlaceholder(),
    Object? overrideEventWebhooksUrl = const $CopyWithPlaceholder(),
  }) {
    return CreateLobbyRequest(
      idleTimeoutSeconds: idleTimeoutSeconds == const $CopyWithPlaceholder()
          ? _value.idleTimeoutSeconds
          // ignore: cast_nullable_to_non_nullable
          : idleTimeoutSeconds as int?,
      members: members == const $CopyWithPlaceholder()
          ? _value.members
          // ignore: cast_nullable_to_non_nullable
          : members as List<LobbyMemberRequest>?,
      metadata: metadata == const $CopyWithPlaceholder()
          ? _value.metadata
          // ignore: cast_nullable_to_non_nullable
          : metadata as Map<String, String>?,
      flags: flags == const $CopyWithPlaceholder()
          ? _value.flags
          // ignore: cast_nullable_to_non_nullable
          : flags as CreateOrJoinLobbyRequestFlags?,
      overrideEventWebhooksUrl:
          overrideEventWebhooksUrl == const $CopyWithPlaceholder()
          ? _value.overrideEventWebhooksUrl
          // ignore: cast_nullable_to_non_nullable
          : overrideEventWebhooksUrl as String?,
    );
  }
}

extension $CreateLobbyRequestCopyWith on CreateLobbyRequest {
  /// Returns a callable class that can be used as follows: `instanceOfCreateLobbyRequest.copyWith(...)` or like so:`instanceOfCreateLobbyRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreateLobbyRequestCWProxy get copyWith =>
      _$CreateLobbyRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateLobbyRequest _$CreateLobbyRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CreateLobbyRequest',
  json,
  ($checkedConvert) {
    final val = CreateLobbyRequest(
      idleTimeoutSeconds: $checkedConvert(
        'idle_timeout_seconds',
        (v) => (v as num?)?.toInt(),
      ),
      members: $checkedConvert(
        'members',
        (v) => (v as List<dynamic>?)
            ?.map((e) => LobbyMemberRequest.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      metadata: $checkedConvert(
        'metadata',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as String),
        ),
      ),
      flags: $checkedConvert(
        'flags',
        (v) => v == null
            ? null
            : CreateOrJoinLobbyRequestFlags.fromJson(v as Map<String, dynamic>),
      ),
      overrideEventWebhooksUrl: $checkedConvert(
        'override_event_webhooks_url',
        (v) => v as String?,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'idleTimeoutSeconds': 'idle_timeout_seconds',
    'overrideEventWebhooksUrl': 'override_event_webhooks_url',
  },
);

Map<String, dynamic> _$CreateLobbyRequestToJson(CreateLobbyRequest instance) =>
    <String, dynamic>{
      'idle_timeout_seconds': ?instance.idleTimeoutSeconds,
      'members': ?instance.members?.map((e) => e.toJson()).toList(),
      'metadata': ?instance.metadata,
      'flags': ?instance.flags?.toJson(),
      'override_event_webhooks_url': ?instance.overrideEventWebhooksUrl,
    };
