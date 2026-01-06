// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_follower_webhook_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ChannelFollowerWebhookResponseCWProxy {
  ChannelFollowerWebhookResponse applicationId(
    GetEntitlementsSkuIdsParameterOneOfInner? applicationId,
  );

  ChannelFollowerWebhookResponse avatar(String? avatar);

  ChannelFollowerWebhookResponse channelId(
    GetEntitlementsSkuIdsParameterOneOfInner? channelId,
  );

  ChannelFollowerWebhookResponse guildId(
    GetEntitlementsSkuIdsParameterOneOfInner? guildId,
  );

  ChannelFollowerWebhookResponse id(String id);

  ChannelFollowerWebhookResponse name(String name);

  ChannelFollowerWebhookResponse type(WebhookTypes type);

  ChannelFollowerWebhookResponse user(UserResponse? user);

  ChannelFollowerWebhookResponse sourceGuild(
    WebhookSourceGuildResponse? sourceGuild,
  );

  ChannelFollowerWebhookResponse sourceChannel(
    WebhookSourceChannelResponse? sourceChannel,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ChannelFollowerWebhookResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ChannelFollowerWebhookResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ChannelFollowerWebhookResponse call({
    GetEntitlementsSkuIdsParameterOneOfInner? applicationId,
    String? avatar,
    GetEntitlementsSkuIdsParameterOneOfInner? channelId,
    GetEntitlementsSkuIdsParameterOneOfInner? guildId,
    String id,
    String name,
    WebhookTypes type,
    UserResponse? user,
    WebhookSourceGuildResponse? sourceGuild,
    WebhookSourceChannelResponse? sourceChannel,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfChannelFollowerWebhookResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfChannelFollowerWebhookResponse.copyWith.fieldName(...)`
class _$ChannelFollowerWebhookResponseCWProxyImpl
    implements _$ChannelFollowerWebhookResponseCWProxy {
  const _$ChannelFollowerWebhookResponseCWProxyImpl(this._value);

  final ChannelFollowerWebhookResponse _value;

  @override
  ChannelFollowerWebhookResponse applicationId(
    GetEntitlementsSkuIdsParameterOneOfInner? applicationId,
  ) => this(applicationId: applicationId);

  @override
  ChannelFollowerWebhookResponse avatar(String? avatar) => this(avatar: avatar);

  @override
  ChannelFollowerWebhookResponse channelId(
    GetEntitlementsSkuIdsParameterOneOfInner? channelId,
  ) => this(channelId: channelId);

  @override
  ChannelFollowerWebhookResponse guildId(
    GetEntitlementsSkuIdsParameterOneOfInner? guildId,
  ) => this(guildId: guildId);

  @override
  ChannelFollowerWebhookResponse id(String id) => this(id: id);

  @override
  ChannelFollowerWebhookResponse name(String name) => this(name: name);

  @override
  ChannelFollowerWebhookResponse type(WebhookTypes type) => this(type: type);

  @override
  ChannelFollowerWebhookResponse user(UserResponse? user) => this(user: user);

  @override
  ChannelFollowerWebhookResponse sourceGuild(
    WebhookSourceGuildResponse? sourceGuild,
  ) => this(sourceGuild: sourceGuild);

  @override
  ChannelFollowerWebhookResponse sourceChannel(
    WebhookSourceChannelResponse? sourceChannel,
  ) => this(sourceChannel: sourceChannel);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ChannelFollowerWebhookResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ChannelFollowerWebhookResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ChannelFollowerWebhookResponse call({
    Object? applicationId = const $CopyWithPlaceholder(),
    Object? avatar = const $CopyWithPlaceholder(),
    Object? channelId = const $CopyWithPlaceholder(),
    Object? guildId = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? user = const $CopyWithPlaceholder(),
    Object? sourceGuild = const $CopyWithPlaceholder(),
    Object? sourceChannel = const $CopyWithPlaceholder(),
  }) {
    return ChannelFollowerWebhookResponse(
      applicationId: applicationId == const $CopyWithPlaceholder()
          ? _value.applicationId
          // ignore: cast_nullable_to_non_nullable
          : applicationId as GetEntitlementsSkuIdsParameterOneOfInner?,
      avatar: avatar == const $CopyWithPlaceholder()
          ? _value.avatar
          // ignore: cast_nullable_to_non_nullable
          : avatar as String?,
      channelId: channelId == const $CopyWithPlaceholder()
          ? _value.channelId
          // ignore: cast_nullable_to_non_nullable
          : channelId as GetEntitlementsSkuIdsParameterOneOfInner?,
      guildId: guildId == const $CopyWithPlaceholder()
          ? _value.guildId
          // ignore: cast_nullable_to_non_nullable
          : guildId as GetEntitlementsSkuIdsParameterOneOfInner?,
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as WebhookTypes,
      user: user == const $CopyWithPlaceholder()
          ? _value.user
          // ignore: cast_nullable_to_non_nullable
          : user as UserResponse?,
      sourceGuild: sourceGuild == const $CopyWithPlaceholder()
          ? _value.sourceGuild
          // ignore: cast_nullable_to_non_nullable
          : sourceGuild as WebhookSourceGuildResponse?,
      sourceChannel: sourceChannel == const $CopyWithPlaceholder()
          ? _value.sourceChannel
          // ignore: cast_nullable_to_non_nullable
          : sourceChannel as WebhookSourceChannelResponse?,
    );
  }
}

extension $ChannelFollowerWebhookResponseCopyWith
    on ChannelFollowerWebhookResponse {
  /// Returns a callable class that can be used as follows: `instanceOfChannelFollowerWebhookResponse.copyWith(...)` or like so:`instanceOfChannelFollowerWebhookResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ChannelFollowerWebhookResponseCWProxy get copyWith =>
      _$ChannelFollowerWebhookResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChannelFollowerWebhookResponse _$ChannelFollowerWebhookResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ChannelFollowerWebhookResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['id', 'name', 'type']);
    final val = ChannelFollowerWebhookResponse(
      applicationId: $checkedConvert(
        'application_id',
        (v) => v == null
            ? null
            : GetEntitlementsSkuIdsParameterOneOfInner.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      avatar: $checkedConvert('avatar', (v) => v as String?),
      channelId: $checkedConvert(
        'channel_id',
        (v) => v == null
            ? null
            : GetEntitlementsSkuIdsParameterOneOfInner.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      guildId: $checkedConvert(
        'guild_id',
        (v) => v == null
            ? null
            : GetEntitlementsSkuIdsParameterOneOfInner.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      id: $checkedConvert('id', (v) => v as String),
      name: $checkedConvert('name', (v) => v as String),
      type: $checkedConvert(
        'type',
        (v) => WebhookTypes.fromJson(v as Map<String, dynamic>),
      ),
      user: $checkedConvert(
        'user',
        (v) =>
            v == null ? null : UserResponse.fromJson(v as Map<String, dynamic>),
      ),
      sourceGuild: $checkedConvert(
        'source_guild',
        (v) => v == null
            ? null
            : WebhookSourceGuildResponse.fromJson(v as Map<String, dynamic>),
      ),
      sourceChannel: $checkedConvert(
        'source_channel',
        (v) => v == null
            ? null
            : WebhookSourceChannelResponse.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'applicationId': 'application_id',
    'channelId': 'channel_id',
    'guildId': 'guild_id',
    'sourceGuild': 'source_guild',
    'sourceChannel': 'source_channel',
  },
);

Map<String, dynamic> _$ChannelFollowerWebhookResponseToJson(
  ChannelFollowerWebhookResponse instance,
) => <String, dynamic>{
  'application_id': ?instance.applicationId?.toJson(),
  'avatar': ?instance.avatar,
  'channel_id': ?instance.channelId?.toJson(),
  'guild_id': ?instance.guildId?.toJson(),
  'id': instance.id,
  'name': instance.name,
  'type': instance.type.toJson(),
  'user': ?instance.user?.toJson(),
  'source_guild': ?instance.sourceGuild?.toJson(),
  'source_channel': ?instance.sourceChannel?.toJson(),
};
