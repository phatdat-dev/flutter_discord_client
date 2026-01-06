// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lobby_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$LobbyResponseCWProxy {
  LobbyResponse id(String id);

  LobbyResponse applicationId(String applicationId);

  LobbyResponse metadata(Map<String, String>? metadata);

  LobbyResponse members(List<LobbyMemberResponse> members);

  LobbyResponse linkedChannel(GuildChannelResponse? linkedChannel);

  LobbyResponse flags(int flags);

  LobbyResponse overrideEventWebhooksUrl(String? overrideEventWebhooksUrl);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `LobbyResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// LobbyResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  LobbyResponse call({
    String id,
    String applicationId,
    Map<String, String>? metadata,
    List<LobbyMemberResponse> members,
    GuildChannelResponse? linkedChannel,
    int flags,
    String? overrideEventWebhooksUrl,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfLobbyResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfLobbyResponse.copyWith.fieldName(...)`
class _$LobbyResponseCWProxyImpl implements _$LobbyResponseCWProxy {
  const _$LobbyResponseCWProxyImpl(this._value);

  final LobbyResponse _value;

  @override
  LobbyResponse id(String id) => this(id: id);

  @override
  LobbyResponse applicationId(String applicationId) =>
      this(applicationId: applicationId);

  @override
  LobbyResponse metadata(Map<String, String>? metadata) =>
      this(metadata: metadata);

  @override
  LobbyResponse members(List<LobbyMemberResponse> members) =>
      this(members: members);

  @override
  LobbyResponse linkedChannel(GuildChannelResponse? linkedChannel) =>
      this(linkedChannel: linkedChannel);

  @override
  LobbyResponse flags(int flags) => this(flags: flags);

  @override
  LobbyResponse overrideEventWebhooksUrl(String? overrideEventWebhooksUrl) =>
      this(overrideEventWebhooksUrl: overrideEventWebhooksUrl);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `LobbyResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// LobbyResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  LobbyResponse call({
    Object? id = const $CopyWithPlaceholder(),
    Object? applicationId = const $CopyWithPlaceholder(),
    Object? metadata = const $CopyWithPlaceholder(),
    Object? members = const $CopyWithPlaceholder(),
    Object? linkedChannel = const $CopyWithPlaceholder(),
    Object? flags = const $CopyWithPlaceholder(),
    Object? overrideEventWebhooksUrl = const $CopyWithPlaceholder(),
  }) {
    return LobbyResponse(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      applicationId: applicationId == const $CopyWithPlaceholder()
          ? _value.applicationId
          // ignore: cast_nullable_to_non_nullable
          : applicationId as String,
      metadata: metadata == const $CopyWithPlaceholder()
          ? _value.metadata
          // ignore: cast_nullable_to_non_nullable
          : metadata as Map<String, String>?,
      members: members == const $CopyWithPlaceholder()
          ? _value.members
          // ignore: cast_nullable_to_non_nullable
          : members as List<LobbyMemberResponse>,
      linkedChannel: linkedChannel == const $CopyWithPlaceholder()
          ? _value.linkedChannel
          // ignore: cast_nullable_to_non_nullable
          : linkedChannel as GuildChannelResponse?,
      flags: flags == const $CopyWithPlaceholder()
          ? _value.flags
          // ignore: cast_nullable_to_non_nullable
          : flags as int,
      overrideEventWebhooksUrl:
          overrideEventWebhooksUrl == const $CopyWithPlaceholder()
          ? _value.overrideEventWebhooksUrl
          // ignore: cast_nullable_to_non_nullable
          : overrideEventWebhooksUrl as String?,
    );
  }
}

extension $LobbyResponseCopyWith on LobbyResponse {
  /// Returns a callable class that can be used as follows: `instanceOfLobbyResponse.copyWith(...)` or like so:`instanceOfLobbyResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$LobbyResponseCWProxy get copyWith => _$LobbyResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LobbyResponse _$LobbyResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'LobbyResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'application_id', 'members', 'flags'],
        );
        final val = LobbyResponse(
          id: $checkedConvert('id', (v) => v as String),
          applicationId: $checkedConvert('application_id', (v) => v as String),
          metadata: $checkedConvert(
            'metadata',
            (v) => (v as Map<String, dynamic>?)?.map(
              (k, e) => MapEntry(k, e as String),
            ),
          ),
          members: $checkedConvert(
            'members',
            (v) => (v as List<dynamic>)
                .map(
                  (e) =>
                      LobbyMemberResponse.fromJson(e as Map<String, dynamic>),
                )
                .toList(),
          ),
          linkedChannel: $checkedConvert(
            'linked_channel',
            (v) => v == null
                ? null
                : GuildChannelResponse.fromJson(v as Map<String, dynamic>),
          ),
          flags: $checkedConvert('flags', (v) => (v as num).toInt()),
          overrideEventWebhooksUrl: $checkedConvert(
            'override_event_webhooks_url',
            (v) => v as String?,
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'applicationId': 'application_id',
        'linkedChannel': 'linked_channel',
        'overrideEventWebhooksUrl': 'override_event_webhooks_url',
      },
    );

Map<String, dynamic> _$LobbyResponseToJson(LobbyResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'application_id': instance.applicationId,
      'metadata': ?instance.metadata,
      'members': instance.members.map((e) => e.toJson()).toList(),
      'linked_channel': ?instance.linkedChannel?.toJson(),
      'flags': instance.flags,
      'override_event_webhooks_url': ?instance.overrideEventWebhooksUrl,
    };
