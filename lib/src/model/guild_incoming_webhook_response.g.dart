// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_incoming_webhook_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GuildIncomingWebhookResponseCWProxy {
  GuildIncomingWebhookResponse applicationId(
    GetEntitlementsSkuIdsParameterOneOfInner? applicationId,
  );

  GuildIncomingWebhookResponse avatar(String? avatar);

  GuildIncomingWebhookResponse channelId(
    GetEntitlementsSkuIdsParameterOneOfInner? channelId,
  );

  GuildIncomingWebhookResponse guildId(
    GetEntitlementsSkuIdsParameterOneOfInner? guildId,
  );

  GuildIncomingWebhookResponse id(String id);

  GuildIncomingWebhookResponse name(String name);

  GuildIncomingWebhookResponse type(WebhookTypes type);

  GuildIncomingWebhookResponse user(UserResponse? user);

  GuildIncomingWebhookResponse token(String? token);

  GuildIncomingWebhookResponse url(String? url);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GuildIncomingWebhookResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GuildIncomingWebhookResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  GuildIncomingWebhookResponse call({
    GetEntitlementsSkuIdsParameterOneOfInner? applicationId,
    String? avatar,
    GetEntitlementsSkuIdsParameterOneOfInner? channelId,
    GetEntitlementsSkuIdsParameterOneOfInner? guildId,
    String id,
    String name,
    WebhookTypes type,
    UserResponse? user,
    String? token,
    String? url,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGuildIncomingWebhookResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGuildIncomingWebhookResponse.copyWith.fieldName(...)`
class _$GuildIncomingWebhookResponseCWProxyImpl
    implements _$GuildIncomingWebhookResponseCWProxy {
  const _$GuildIncomingWebhookResponseCWProxyImpl(this._value);

  final GuildIncomingWebhookResponse _value;

  @override
  GuildIncomingWebhookResponse applicationId(
    GetEntitlementsSkuIdsParameterOneOfInner? applicationId,
  ) => this(applicationId: applicationId);

  @override
  GuildIncomingWebhookResponse avatar(String? avatar) => this(avatar: avatar);

  @override
  GuildIncomingWebhookResponse channelId(
    GetEntitlementsSkuIdsParameterOneOfInner? channelId,
  ) => this(channelId: channelId);

  @override
  GuildIncomingWebhookResponse guildId(
    GetEntitlementsSkuIdsParameterOneOfInner? guildId,
  ) => this(guildId: guildId);

  @override
  GuildIncomingWebhookResponse id(String id) => this(id: id);

  @override
  GuildIncomingWebhookResponse name(String name) => this(name: name);

  @override
  GuildIncomingWebhookResponse type(WebhookTypes type) => this(type: type);

  @override
  GuildIncomingWebhookResponse user(UserResponse? user) => this(user: user);

  @override
  GuildIncomingWebhookResponse token(String? token) => this(token: token);

  @override
  GuildIncomingWebhookResponse url(String? url) => this(url: url);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GuildIncomingWebhookResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GuildIncomingWebhookResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  GuildIncomingWebhookResponse call({
    Object? applicationId = const $CopyWithPlaceholder(),
    Object? avatar = const $CopyWithPlaceholder(),
    Object? channelId = const $CopyWithPlaceholder(),
    Object? guildId = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? user = const $CopyWithPlaceholder(),
    Object? token = const $CopyWithPlaceholder(),
    Object? url = const $CopyWithPlaceholder(),
  }) {
    return GuildIncomingWebhookResponse(
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
      token: token == const $CopyWithPlaceholder()
          ? _value.token
          // ignore: cast_nullable_to_non_nullable
          : token as String?,
      url: url == const $CopyWithPlaceholder()
          ? _value.url
          // ignore: cast_nullable_to_non_nullable
          : url as String?,
    );
  }
}

extension $GuildIncomingWebhookResponseCopyWith
    on GuildIncomingWebhookResponse {
  /// Returns a callable class that can be used as follows: `instanceOfGuildIncomingWebhookResponse.copyWith(...)` or like so:`instanceOfGuildIncomingWebhookResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GuildIncomingWebhookResponseCWProxy get copyWith =>
      _$GuildIncomingWebhookResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildIncomingWebhookResponse _$GuildIncomingWebhookResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GuildIncomingWebhookResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['id', 'name', 'type']);
    final val = GuildIncomingWebhookResponse(
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
      token: $checkedConvert('token', (v) => v as String?),
      url: $checkedConvert('url', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'applicationId': 'application_id',
    'channelId': 'channel_id',
    'guildId': 'guild_id',
  },
);

Map<String, dynamic> _$GuildIncomingWebhookResponseToJson(
  GuildIncomingWebhookResponse instance,
) => <String, dynamic>{
  'application_id': ?instance.applicationId?.toJson(),
  'avatar': ?instance.avatar,
  'channel_id': ?instance.channelId?.toJson(),
  'guild_id': ?instance.guildId?.toJson(),
  'id': instance.id,
  'name': instance.name,
  'type': instance.type.toJson(),
  'user': ?instance.user?.toJson(),
  'token': ?instance.token,
  'url': ?instance.url,
};
