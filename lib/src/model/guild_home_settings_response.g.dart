// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_home_settings_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GuildHomeSettingsResponseCWProxy {
  GuildHomeSettingsResponse guildId(String guildId);

  GuildHomeSettingsResponse enabled(bool enabled);

  GuildHomeSettingsResponse welcomeMessage(
    WelcomeMessageResponse? welcomeMessage,
  );

  GuildHomeSettingsResponse newMemberActions(
    List<GuildHomeSettingsResponseNewMemberActionsInner> newMemberActions,
  );

  GuildHomeSettingsResponse resourceChannels(
    List<GuildHomeSettingsResponseResourceChannelsInner> resourceChannels,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GuildHomeSettingsResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GuildHomeSettingsResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  GuildHomeSettingsResponse call({
    String guildId,
    bool enabled,
    WelcomeMessageResponse? welcomeMessage,
    List<GuildHomeSettingsResponseNewMemberActionsInner> newMemberActions,
    List<GuildHomeSettingsResponseResourceChannelsInner> resourceChannels,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGuildHomeSettingsResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGuildHomeSettingsResponse.copyWith.fieldName(...)`
class _$GuildHomeSettingsResponseCWProxyImpl
    implements _$GuildHomeSettingsResponseCWProxy {
  const _$GuildHomeSettingsResponseCWProxyImpl(this._value);

  final GuildHomeSettingsResponse _value;

  @override
  GuildHomeSettingsResponse guildId(String guildId) => this(guildId: guildId);

  @override
  GuildHomeSettingsResponse enabled(bool enabled) => this(enabled: enabled);

  @override
  GuildHomeSettingsResponse welcomeMessage(
    WelcomeMessageResponse? welcomeMessage,
  ) => this(welcomeMessage: welcomeMessage);

  @override
  GuildHomeSettingsResponse newMemberActions(
    List<GuildHomeSettingsResponseNewMemberActionsInner> newMemberActions,
  ) => this(newMemberActions: newMemberActions);

  @override
  GuildHomeSettingsResponse resourceChannels(
    List<GuildHomeSettingsResponseResourceChannelsInner> resourceChannels,
  ) => this(resourceChannels: resourceChannels);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GuildHomeSettingsResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GuildHomeSettingsResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  GuildHomeSettingsResponse call({
    Object? guildId = const $CopyWithPlaceholder(),
    Object? enabled = const $CopyWithPlaceholder(),
    Object? welcomeMessage = const $CopyWithPlaceholder(),
    Object? newMemberActions = const $CopyWithPlaceholder(),
    Object? resourceChannels = const $CopyWithPlaceholder(),
  }) {
    return GuildHomeSettingsResponse(
      guildId: guildId == const $CopyWithPlaceholder()
          ? _value.guildId
          // ignore: cast_nullable_to_non_nullable
          : guildId as String,
      enabled: enabled == const $CopyWithPlaceholder()
          ? _value.enabled
          // ignore: cast_nullable_to_non_nullable
          : enabled as bool,
      welcomeMessage: welcomeMessage == const $CopyWithPlaceholder()
          ? _value.welcomeMessage
          // ignore: cast_nullable_to_non_nullable
          : welcomeMessage as WelcomeMessageResponse?,
      newMemberActions: newMemberActions == const $CopyWithPlaceholder()
          ? _value.newMemberActions
          // ignore: cast_nullable_to_non_nullable
          : newMemberActions
                as List<GuildHomeSettingsResponseNewMemberActionsInner>,
      resourceChannels: resourceChannels == const $CopyWithPlaceholder()
          ? _value.resourceChannels
          // ignore: cast_nullable_to_non_nullable
          : resourceChannels
                as List<GuildHomeSettingsResponseResourceChannelsInner>,
    );
  }
}

extension $GuildHomeSettingsResponseCopyWith on GuildHomeSettingsResponse {
  /// Returns a callable class that can be used as follows: `instanceOfGuildHomeSettingsResponse.copyWith(...)` or like so:`instanceOfGuildHomeSettingsResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GuildHomeSettingsResponseCWProxy get copyWith =>
      _$GuildHomeSettingsResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildHomeSettingsResponse _$GuildHomeSettingsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GuildHomeSettingsResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'guild_id',
        'enabled',
        'new_member_actions',
        'resource_channels',
      ],
    );
    final val = GuildHomeSettingsResponse(
      guildId: $checkedConvert('guild_id', (v) => v as String),
      enabled: $checkedConvert('enabled', (v) => v as bool),
      welcomeMessage: $checkedConvert(
        'welcome_message',
        (v) => v == null
            ? null
            : WelcomeMessageResponse.fromJson(v as Map<String, dynamic>),
      ),
      newMemberActions: $checkedConvert(
        'new_member_actions',
        (v) => (v as List<dynamic>)
            .map(
              (e) => GuildHomeSettingsResponseNewMemberActionsInner.fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
      resourceChannels: $checkedConvert(
        'resource_channels',
        (v) => (v as List<dynamic>)
            .map(
              (e) => GuildHomeSettingsResponseResourceChannelsInner.fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'guildId': 'guild_id',
    'welcomeMessage': 'welcome_message',
    'newMemberActions': 'new_member_actions',
    'resourceChannels': 'resource_channels',
  },
);

Map<String, dynamic> _$GuildHomeSettingsResponseToJson(
  GuildHomeSettingsResponse instance,
) => <String, dynamic>{
  'guild_id': instance.guildId,
  'enabled': instance.enabled,
  'welcome_message': ?instance.welcomeMessage?.toJson(),
  'new_member_actions': instance.newMemberActions
      .map((e) => e.toJson())
      .toList(),
  'resource_channels': instance.resourceChannels
      .map((e) => e.toJson())
      .toList(),
};
