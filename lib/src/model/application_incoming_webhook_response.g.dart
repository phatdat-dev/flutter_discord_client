// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_incoming_webhook_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ApplicationIncomingWebhookResponseCWProxy {
  ApplicationIncomingWebhookResponse applicationId(
    GetEntitlementsSkuIdsParameterOneOfInner? applicationId,
  );

  ApplicationIncomingWebhookResponse avatar(String? avatar);

  ApplicationIncomingWebhookResponse channelId(
    GetEntitlementsSkuIdsParameterOneOfInner? channelId,
  );

  ApplicationIncomingWebhookResponse guildId(
    GetEntitlementsSkuIdsParameterOneOfInner? guildId,
  );

  ApplicationIncomingWebhookResponse id(String id);

  ApplicationIncomingWebhookResponse name(String name);

  ApplicationIncomingWebhookResponse type(WebhookTypes type);

  ApplicationIncomingWebhookResponse user(UserResponse? user);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationIncomingWebhookResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationIncomingWebhookResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationIncomingWebhookResponse call({
    GetEntitlementsSkuIdsParameterOneOfInner? applicationId,
    String? avatar,
    GetEntitlementsSkuIdsParameterOneOfInner? channelId,
    GetEntitlementsSkuIdsParameterOneOfInner? guildId,
    String id,
    String name,
    WebhookTypes type,
    UserResponse? user,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfApplicationIncomingWebhookResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfApplicationIncomingWebhookResponse.copyWith.fieldName(...)`
class _$ApplicationIncomingWebhookResponseCWProxyImpl
    implements _$ApplicationIncomingWebhookResponseCWProxy {
  const _$ApplicationIncomingWebhookResponseCWProxyImpl(this._value);

  final ApplicationIncomingWebhookResponse _value;

  @override
  ApplicationIncomingWebhookResponse applicationId(
    GetEntitlementsSkuIdsParameterOneOfInner? applicationId,
  ) => this(applicationId: applicationId);

  @override
  ApplicationIncomingWebhookResponse avatar(String? avatar) =>
      this(avatar: avatar);

  @override
  ApplicationIncomingWebhookResponse channelId(
    GetEntitlementsSkuIdsParameterOneOfInner? channelId,
  ) => this(channelId: channelId);

  @override
  ApplicationIncomingWebhookResponse guildId(
    GetEntitlementsSkuIdsParameterOneOfInner? guildId,
  ) => this(guildId: guildId);

  @override
  ApplicationIncomingWebhookResponse id(String id) => this(id: id);

  @override
  ApplicationIncomingWebhookResponse name(String name) => this(name: name);

  @override
  ApplicationIncomingWebhookResponse type(WebhookTypes type) =>
      this(type: type);

  @override
  ApplicationIncomingWebhookResponse user(UserResponse? user) =>
      this(user: user);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApplicationIncomingWebhookResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApplicationIncomingWebhookResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ApplicationIncomingWebhookResponse call({
    Object? applicationId = const $CopyWithPlaceholder(),
    Object? avatar = const $CopyWithPlaceholder(),
    Object? channelId = const $CopyWithPlaceholder(),
    Object? guildId = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? user = const $CopyWithPlaceholder(),
  }) {
    return ApplicationIncomingWebhookResponse(
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
    );
  }
}

extension $ApplicationIncomingWebhookResponseCopyWith
    on ApplicationIncomingWebhookResponse {
  /// Returns a callable class that can be used as follows: `instanceOfApplicationIncomingWebhookResponse.copyWith(...)` or like so:`instanceOfApplicationIncomingWebhookResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ApplicationIncomingWebhookResponseCWProxy get copyWith =>
      _$ApplicationIncomingWebhookResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationIncomingWebhookResponse _$ApplicationIncomingWebhookResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ApplicationIncomingWebhookResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['id', 'name', 'type']);
    final val = ApplicationIncomingWebhookResponse(
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
    );
    return val;
  },
  fieldKeyMap: const {
    'applicationId': 'application_id',
    'channelId': 'channel_id',
    'guildId': 'guild_id',
  },
);

Map<String, dynamic> _$ApplicationIncomingWebhookResponseToJson(
  ApplicationIncomingWebhookResponse instance,
) => <String, dynamic>{
  'application_id': ?instance.applicationId?.toJson(),
  'avatar': ?instance.avatar,
  'channel_id': ?instance.channelId?.toJson(),
  'guild_id': ?instance.guildId?.toJson(),
  'id': instance.id,
  'name': instance.name,
  'type': instance.type.toJson(),
  'user': ?instance.user?.toJson(),
};
