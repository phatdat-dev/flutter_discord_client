// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_onboarding_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GuildOnboardingResponseCWProxy {
  GuildOnboardingResponse guildId(String guildId);

  GuildOnboardingResponse prompts(List<OnboardingPromptResponse> prompts);

  GuildOnboardingResponse defaultChannelIds(Set<String> defaultChannelIds);

  GuildOnboardingResponse enabled(bool enabled);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GuildOnboardingResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GuildOnboardingResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  GuildOnboardingResponse call({
    String guildId,
    List<OnboardingPromptResponse> prompts,
    Set<String> defaultChannelIds,
    bool enabled,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGuildOnboardingResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGuildOnboardingResponse.copyWith.fieldName(...)`
class _$GuildOnboardingResponseCWProxyImpl
    implements _$GuildOnboardingResponseCWProxy {
  const _$GuildOnboardingResponseCWProxyImpl(this._value);

  final GuildOnboardingResponse _value;

  @override
  GuildOnboardingResponse guildId(String guildId) => this(guildId: guildId);

  @override
  GuildOnboardingResponse prompts(List<OnboardingPromptResponse> prompts) =>
      this(prompts: prompts);

  @override
  GuildOnboardingResponse defaultChannelIds(Set<String> defaultChannelIds) =>
      this(defaultChannelIds: defaultChannelIds);

  @override
  GuildOnboardingResponse enabled(bool enabled) => this(enabled: enabled);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GuildOnboardingResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GuildOnboardingResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  GuildOnboardingResponse call({
    Object? guildId = const $CopyWithPlaceholder(),
    Object? prompts = const $CopyWithPlaceholder(),
    Object? defaultChannelIds = const $CopyWithPlaceholder(),
    Object? enabled = const $CopyWithPlaceholder(),
  }) {
    return GuildOnboardingResponse(
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

extension $GuildOnboardingResponseCopyWith on GuildOnboardingResponse {
  /// Returns a callable class that can be used as follows: `instanceOfGuildOnboardingResponse.copyWith(...)` or like so:`instanceOfGuildOnboardingResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GuildOnboardingResponseCWProxy get copyWith =>
      _$GuildOnboardingResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildOnboardingResponse _$GuildOnboardingResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GuildOnboardingResponse',
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
    final val = GuildOnboardingResponse(
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

Map<String, dynamic> _$GuildOnboardingResponseToJson(
  GuildOnboardingResponse instance,
) => <String, dynamic>{
  'guild_id': instance.guildId,
  'prompts': instance.prompts.map((e) => e.toJson()).toList(),
  'default_channel_ids': instance.defaultChannelIds.toList(),
  'enabled': instance.enabled,
};
