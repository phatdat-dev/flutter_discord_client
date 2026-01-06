// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'onboarding_prompt_option_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$OnboardingPromptOptionResponseCWProxy {
  OnboardingPromptOptionResponse id(String id);

  OnboardingPromptOptionResponse title(String title);

  OnboardingPromptOptionResponse description(String description);

  OnboardingPromptOptionResponse emoji(SettingsEmojiResponse emoji);

  OnboardingPromptOptionResponse roleIds(Set<String> roleIds);

  OnboardingPromptOptionResponse channelIds(Set<String> channelIds);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `OnboardingPromptOptionResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// OnboardingPromptOptionResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  OnboardingPromptOptionResponse call({
    String id,
    String title,
    String description,
    SettingsEmojiResponse emoji,
    Set<String> roleIds,
    Set<String> channelIds,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfOnboardingPromptOptionResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfOnboardingPromptOptionResponse.copyWith.fieldName(...)`
class _$OnboardingPromptOptionResponseCWProxyImpl
    implements _$OnboardingPromptOptionResponseCWProxy {
  const _$OnboardingPromptOptionResponseCWProxyImpl(this._value);

  final OnboardingPromptOptionResponse _value;

  @override
  OnboardingPromptOptionResponse id(String id) => this(id: id);

  @override
  OnboardingPromptOptionResponse title(String title) => this(title: title);

  @override
  OnboardingPromptOptionResponse description(String description) =>
      this(description: description);

  @override
  OnboardingPromptOptionResponse emoji(SettingsEmojiResponse emoji) =>
      this(emoji: emoji);

  @override
  OnboardingPromptOptionResponse roleIds(Set<String> roleIds) =>
      this(roleIds: roleIds);

  @override
  OnboardingPromptOptionResponse channelIds(Set<String> channelIds) =>
      this(channelIds: channelIds);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `OnboardingPromptOptionResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// OnboardingPromptOptionResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  OnboardingPromptOptionResponse call({
    Object? id = const $CopyWithPlaceholder(),
    Object? title = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? emoji = const $CopyWithPlaceholder(),
    Object? roleIds = const $CopyWithPlaceholder(),
    Object? channelIds = const $CopyWithPlaceholder(),
  }) {
    return OnboardingPromptOptionResponse(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      title: title == const $CopyWithPlaceholder()
          ? _value.title
          // ignore: cast_nullable_to_non_nullable
          : title as String,
      description: description == const $CopyWithPlaceholder()
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String,
      emoji: emoji == const $CopyWithPlaceholder()
          ? _value.emoji
          // ignore: cast_nullable_to_non_nullable
          : emoji as SettingsEmojiResponse,
      roleIds: roleIds == const $CopyWithPlaceholder()
          ? _value.roleIds
          // ignore: cast_nullable_to_non_nullable
          : roleIds as Set<String>,
      channelIds: channelIds == const $CopyWithPlaceholder()
          ? _value.channelIds
          // ignore: cast_nullable_to_non_nullable
          : channelIds as Set<String>,
    );
  }
}

extension $OnboardingPromptOptionResponseCopyWith
    on OnboardingPromptOptionResponse {
  /// Returns a callable class that can be used as follows: `instanceOfOnboardingPromptOptionResponse.copyWith(...)` or like so:`instanceOfOnboardingPromptOptionResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$OnboardingPromptOptionResponseCWProxy get copyWith =>
      _$OnboardingPromptOptionResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OnboardingPromptOptionResponse _$OnboardingPromptOptionResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'OnboardingPromptOptionResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'id',
        'title',
        'description',
        'emoji',
        'role_ids',
        'channel_ids',
      ],
    );
    final val = OnboardingPromptOptionResponse(
      id: $checkedConvert('id', (v) => v as String),
      title: $checkedConvert('title', (v) => v as String),
      description: $checkedConvert('description', (v) => v as String),
      emoji: $checkedConvert(
        'emoji',
        (v) => SettingsEmojiResponse.fromJson(v as Map<String, dynamic>),
      ),
      roleIds: $checkedConvert(
        'role_ids',
        (v) => (v as List<dynamic>).map((e) => e as String).toSet(),
      ),
      channelIds: $checkedConvert(
        'channel_ids',
        (v) => (v as List<dynamic>).map((e) => e as String).toSet(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'roleIds': 'role_ids', 'channelIds': 'channel_ids'},
);

Map<String, dynamic> _$OnboardingPromptOptionResponseToJson(
  OnboardingPromptOptionResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'title': instance.title,
  'description': instance.description,
  'emoji': instance.emoji.toJson(),
  'role_ids': instance.roleIds.toList(),
  'channel_ids': instance.channelIds.toList(),
};
