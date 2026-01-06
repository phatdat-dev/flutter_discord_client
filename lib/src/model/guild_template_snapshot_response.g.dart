// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_template_snapshot_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GuildTemplateSnapshotResponseCWProxy {
  GuildTemplateSnapshotResponse name(String name);

  GuildTemplateSnapshotResponse description(String? description);

  GuildTemplateSnapshotResponse region(String? region);

  GuildTemplateSnapshotResponse verificationLevel(
    VerificationLevels verificationLevel,
  );

  GuildTemplateSnapshotResponse defaultMessageNotifications(
    UserNotificationSettings defaultMessageNotifications,
  );

  GuildTemplateSnapshotResponse explicitContentFilter(
    GuildExplicitContentFilterTypes explicitContentFilter,
  );

  GuildTemplateSnapshotResponse preferredLocale(
    AvailableLocalesEnum preferredLocale,
  );

  GuildTemplateSnapshotResponse afkChannelId(
    GetEntitlementsSkuIdsParameterOneOfInner? afkChannelId,
  );

  GuildTemplateSnapshotResponse afkTimeout(AfkTimeouts afkTimeout);

  GuildTemplateSnapshotResponse systemChannelId(
    GetEntitlementsSkuIdsParameterOneOfInner? systemChannelId,
  );

  GuildTemplateSnapshotResponse systemChannelFlags(int systemChannelFlags);

  GuildTemplateSnapshotResponse roles(List<GuildTemplateRoleResponse> roles);

  GuildTemplateSnapshotResponse channels(
    List<GuildTemplateChannelResponse> channels,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GuildTemplateSnapshotResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GuildTemplateSnapshotResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  GuildTemplateSnapshotResponse call({
    String name,
    String? description,
    String? region,
    VerificationLevels verificationLevel,
    UserNotificationSettings defaultMessageNotifications,
    GuildExplicitContentFilterTypes explicitContentFilter,
    AvailableLocalesEnum preferredLocale,
    GetEntitlementsSkuIdsParameterOneOfInner? afkChannelId,
    AfkTimeouts afkTimeout,
    GetEntitlementsSkuIdsParameterOneOfInner? systemChannelId,
    int systemChannelFlags,
    List<GuildTemplateRoleResponse> roles,
    List<GuildTemplateChannelResponse> channels,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGuildTemplateSnapshotResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGuildTemplateSnapshotResponse.copyWith.fieldName(...)`
class _$GuildTemplateSnapshotResponseCWProxyImpl
    implements _$GuildTemplateSnapshotResponseCWProxy {
  const _$GuildTemplateSnapshotResponseCWProxyImpl(this._value);

  final GuildTemplateSnapshotResponse _value;

  @override
  GuildTemplateSnapshotResponse name(String name) => this(name: name);

  @override
  GuildTemplateSnapshotResponse description(String? description) =>
      this(description: description);

  @override
  GuildTemplateSnapshotResponse region(String? region) => this(region: region);

  @override
  GuildTemplateSnapshotResponse verificationLevel(
    VerificationLevels verificationLevel,
  ) => this(verificationLevel: verificationLevel);

  @override
  GuildTemplateSnapshotResponse defaultMessageNotifications(
    UserNotificationSettings defaultMessageNotifications,
  ) => this(defaultMessageNotifications: defaultMessageNotifications);

  @override
  GuildTemplateSnapshotResponse explicitContentFilter(
    GuildExplicitContentFilterTypes explicitContentFilter,
  ) => this(explicitContentFilter: explicitContentFilter);

  @override
  GuildTemplateSnapshotResponse preferredLocale(
    AvailableLocalesEnum preferredLocale,
  ) => this(preferredLocale: preferredLocale);

  @override
  GuildTemplateSnapshotResponse afkChannelId(
    GetEntitlementsSkuIdsParameterOneOfInner? afkChannelId,
  ) => this(afkChannelId: afkChannelId);

  @override
  GuildTemplateSnapshotResponse afkTimeout(AfkTimeouts afkTimeout) =>
      this(afkTimeout: afkTimeout);

  @override
  GuildTemplateSnapshotResponse systemChannelId(
    GetEntitlementsSkuIdsParameterOneOfInner? systemChannelId,
  ) => this(systemChannelId: systemChannelId);

  @override
  GuildTemplateSnapshotResponse systemChannelFlags(int systemChannelFlags) =>
      this(systemChannelFlags: systemChannelFlags);

  @override
  GuildTemplateSnapshotResponse roles(List<GuildTemplateRoleResponse> roles) =>
      this(roles: roles);

  @override
  GuildTemplateSnapshotResponse channels(
    List<GuildTemplateChannelResponse> channels,
  ) => this(channels: channels);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GuildTemplateSnapshotResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GuildTemplateSnapshotResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  GuildTemplateSnapshotResponse call({
    Object? name = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? region = const $CopyWithPlaceholder(),
    Object? verificationLevel = const $CopyWithPlaceholder(),
    Object? defaultMessageNotifications = const $CopyWithPlaceholder(),
    Object? explicitContentFilter = const $CopyWithPlaceholder(),
    Object? preferredLocale = const $CopyWithPlaceholder(),
    Object? afkChannelId = const $CopyWithPlaceholder(),
    Object? afkTimeout = const $CopyWithPlaceholder(),
    Object? systemChannelId = const $CopyWithPlaceholder(),
    Object? systemChannelFlags = const $CopyWithPlaceholder(),
    Object? roles = const $CopyWithPlaceholder(),
    Object? channels = const $CopyWithPlaceholder(),
  }) {
    return GuildTemplateSnapshotResponse(
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      description: description == const $CopyWithPlaceholder()
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String?,
      region: region == const $CopyWithPlaceholder()
          ? _value.region
          // ignore: cast_nullable_to_non_nullable
          : region as String?,
      verificationLevel: verificationLevel == const $CopyWithPlaceholder()
          ? _value.verificationLevel
          // ignore: cast_nullable_to_non_nullable
          : verificationLevel as VerificationLevels,
      defaultMessageNotifications:
          defaultMessageNotifications == const $CopyWithPlaceholder()
          ? _value.defaultMessageNotifications
          // ignore: cast_nullable_to_non_nullable
          : defaultMessageNotifications as UserNotificationSettings,
      explicitContentFilter:
          explicitContentFilter == const $CopyWithPlaceholder()
          ? _value.explicitContentFilter
          // ignore: cast_nullable_to_non_nullable
          : explicitContentFilter as GuildExplicitContentFilterTypes,
      preferredLocale: preferredLocale == const $CopyWithPlaceholder()
          ? _value.preferredLocale
          // ignore: cast_nullable_to_non_nullable
          : preferredLocale as AvailableLocalesEnum,
      afkChannelId: afkChannelId == const $CopyWithPlaceholder()
          ? _value.afkChannelId
          // ignore: cast_nullable_to_non_nullable
          : afkChannelId as GetEntitlementsSkuIdsParameterOneOfInner?,
      afkTimeout: afkTimeout == const $CopyWithPlaceholder()
          ? _value.afkTimeout
          // ignore: cast_nullable_to_non_nullable
          : afkTimeout as AfkTimeouts,
      systemChannelId: systemChannelId == const $CopyWithPlaceholder()
          ? _value.systemChannelId
          // ignore: cast_nullable_to_non_nullable
          : systemChannelId as GetEntitlementsSkuIdsParameterOneOfInner?,
      systemChannelFlags: systemChannelFlags == const $CopyWithPlaceholder()
          ? _value.systemChannelFlags
          // ignore: cast_nullable_to_non_nullable
          : systemChannelFlags as int,
      roles: roles == const $CopyWithPlaceholder()
          ? _value.roles
          // ignore: cast_nullable_to_non_nullable
          : roles as List<GuildTemplateRoleResponse>,
      channels: channels == const $CopyWithPlaceholder()
          ? _value.channels
          // ignore: cast_nullable_to_non_nullable
          : channels as List<GuildTemplateChannelResponse>,
    );
  }
}

extension $GuildTemplateSnapshotResponseCopyWith
    on GuildTemplateSnapshotResponse {
  /// Returns a callable class that can be used as follows: `instanceOfGuildTemplateSnapshotResponse.copyWith(...)` or like so:`instanceOfGuildTemplateSnapshotResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GuildTemplateSnapshotResponseCWProxy get copyWith =>
      _$GuildTemplateSnapshotResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildTemplateSnapshotResponse _$GuildTemplateSnapshotResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GuildTemplateSnapshotResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'name',
        'verification_level',
        'default_message_notifications',
        'explicit_content_filter',
        'preferred_locale',
        'afk_timeout',
        'system_channel_flags',
        'roles',
        'channels',
      ],
    );
    final val = GuildTemplateSnapshotResponse(
      name: $checkedConvert('name', (v) => v as String),
      description: $checkedConvert('description', (v) => v as String?),
      region: $checkedConvert('region', (v) => v as String?),
      verificationLevel: $checkedConvert(
        'verification_level',
        (v) => VerificationLevels.fromJson(v as Map<String, dynamic>),
      ),
      defaultMessageNotifications: $checkedConvert(
        'default_message_notifications',
        (v) => UserNotificationSettings.fromJson(v as Map<String, dynamic>),
      ),
      explicitContentFilter: $checkedConvert(
        'explicit_content_filter',
        (v) =>
            GuildExplicitContentFilterTypes.fromJson(v as Map<String, dynamic>),
      ),
      preferredLocale: $checkedConvert(
        'preferred_locale',
        (v) => AvailableLocalesEnum.fromJson(v as Map<String, dynamic>),
      ),
      afkChannelId: $checkedConvert(
        'afk_channel_id',
        (v) => v == null
            ? null
            : GetEntitlementsSkuIdsParameterOneOfInner.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      afkTimeout: $checkedConvert(
        'afk_timeout',
        (v) => AfkTimeouts.fromJson(v as Map<String, dynamic>),
      ),
      systemChannelId: $checkedConvert(
        'system_channel_id',
        (v) => v == null
            ? null
            : GetEntitlementsSkuIdsParameterOneOfInner.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      systemChannelFlags: $checkedConvert(
        'system_channel_flags',
        (v) => (v as num).toInt(),
      ),
      roles: $checkedConvert(
        'roles',
        (v) => (v as List<dynamic>)
            .map(
              (e) =>
                  GuildTemplateRoleResponse.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
      channels: $checkedConvert(
        'channels',
        (v) => (v as List<dynamic>)
            .map(
              (e) => GuildTemplateChannelResponse.fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'verificationLevel': 'verification_level',
    'defaultMessageNotifications': 'default_message_notifications',
    'explicitContentFilter': 'explicit_content_filter',
    'preferredLocale': 'preferred_locale',
    'afkChannelId': 'afk_channel_id',
    'afkTimeout': 'afk_timeout',
    'systemChannelId': 'system_channel_id',
    'systemChannelFlags': 'system_channel_flags',
  },
);

Map<String, dynamic> _$GuildTemplateSnapshotResponseToJson(
  GuildTemplateSnapshotResponse instance,
) => <String, dynamic>{
  'name': instance.name,
  'description': ?instance.description,
  'region': ?instance.region,
  'verification_level': instance.verificationLevel.toJson(),
  'default_message_notifications': instance.defaultMessageNotifications
      .toJson(),
  'explicit_content_filter': instance.explicitContentFilter.toJson(),
  'preferred_locale': instance.preferredLocale.toJson(),
  'afk_channel_id': ?instance.afkChannelId?.toJson(),
  'afk_timeout': instance.afkTimeout.toJson(),
  'system_channel_id': ?instance.systemChannelId?.toJson(),
  'system_channel_flags': instance.systemChannelFlags,
  'roles': instance.roles.map((e) => e.toJson()).toList(),
  'channels': instance.channels.map((e) => e.toJson()).toList(),
};
