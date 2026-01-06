// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_guild_onboarding_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UserGuildOnboardingResponseCWProxy {
  UserGuildOnboardingResponse guildId(String guildId);

  UserGuildOnboardingResponse prompts(List<OnboardingPromptResponse> prompts);

  UserGuildOnboardingResponse defaultChannelIds(Set<String> defaultChannelIds);

  UserGuildOnboardingResponse enabled(bool enabled);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UserGuildOnboardingResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UserGuildOnboardingResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  UserGuildOnboardingResponse call({
    String guildId,
    List<OnboardingPromptResponse> prompts,
    Set<String> defaultChannelIds,
    bool enabled,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfUserGuildOnboardingResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfUserGuildOnboardingResponse.copyWith.fieldName(...)`
class _$UserGuildOnboardingResponseCWProxyImpl
    implements _$UserGuildOnboardingResponseCWProxy {
  const _$UserGuildOnboardingResponseCWProxyImpl(this._value);

  final UserGuildOnboardingResponse _value;

  @override
  UserGuildOnboardingResponse guildId(String guildId) => this(guildId: guildId);

  @override
  UserGuildOnboardingResponse prompts(List<OnboardingPromptResponse> prompts) =>
      this(prompts: prompts);

  @override
  UserGuildOnboardingResponse defaultChannelIds(
    Set<String> defaultChannelIds,
  ) => this(defaultChannelIds: defaultChannelIds);

  @override
  UserGuildOnboardingResponse enabled(bool enabled) => this(enabled: enabled);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UserGuildOnboardingResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UserGuildOnboardingResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  UserGuildOnboardingResponse call({
    Object? guildId = const $CopyWithPlaceholder(),
    Object? prompts = const $CopyWithPlaceholder(),
    Object? defaultChannelIds = const $CopyWithPlaceholder(),
    Object? enabled = const $CopyWithPlaceholder(),
  }) {
    return UserGuildOnboardingResponse(
      guildId: guildId == const $CopyWithPlaceholder()
          ? _value.guildId
          // ignore: cast_nullable_to_non_nullable
          : guildId as String,
      prompts: prompts == const $CopyWithPlaceholder()
          ? _value.prompts
          // ignore: cast_nullable_to_non_nullable
          : prompts as List<OnboardingPromptResponse>,
      defaultChannelIds: defaultChannelIds == const $CopyWithPlaceholder()
          ? _value.defaultChannelIds
          // ignore: cast_nullable_to_non_nullable
          : defaultChannelIds as Set<String>,
      enabled: enabled == const $CopyWithPlaceholder()
          ? _value.enabled
          // ignore: cast_nullable_to_non_nullable
          : enabled as bool,
    );
  }
}

extension $UserGuildOnboardingResponseCopyWith on UserGuildOnboardingResponse {
  /// Returns a callable class that can be used as follows: `instanceOfUserGuildOnboardingResponse.copyWith(...)` or like so:`instanceOfUserGuildOnboardingResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UserGuildOnboardingResponseCWProxy get copyWith =>
      _$UserGuildOnboardingResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserGuildOnboardingResponse _$UserGuildOnboardingResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UserGuildOnboardingResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'guild_id',
        'prompts',
        'default_channel_ids',
        'enabled',
      ],
    );
    final val = UserGuildOnboardingResponse(
      guildId: $checkedConvert('guild_id', (v) => v as String),
      prompts: $checkedConvert(
        'prompts',
        (v) => (v as List<dynamic>)
            .map(
              (e) =>
                  OnboardingPromptResponse.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
      defaultChannelIds: $checkedConvert(
        'default_channel_ids',
        (v) => (v as List<dynamic>).map((e) => e as String).toSet(),
      ),
      enabled: $checkedConvert('enabled', (v) => v as bool),
    );
    return val;
  },
  fieldKeyMap: const {
    'guildId': 'guild_id',
    'defaultChannelIds': 'default_channel_ids',
  },
);

Map<String, dynamic> _$UserGuildOnboardingResponseToJson(
  UserGuildOnboardingResponse instance,
) => <String, dynamic>{
  'guild_id': instance.guildId,
  'prompts': instance.prompts.map((e) => e.toJson()).toList(),
  'default_channel_ids': instance.defaultChannelIds.toList(),
  'enabled': instance.enabled,
};
