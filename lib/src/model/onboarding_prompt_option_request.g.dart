// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'onboarding_prompt_option_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$OnboardingPromptOptionRequestCWProxy {
  OnboardingPromptOptionRequest id(
    GetEntitlementsSkuIdsParameterOneOfInner? id,
  );

  OnboardingPromptOptionRequest title(String title);

  OnboardingPromptOptionRequest description(String? description);

  OnboardingPromptOptionRequest emojiId(
    GetEntitlementsSkuIdsParameterOneOfInner? emojiId,
  );

  OnboardingPromptOptionRequest emojiName(String? emojiName);

  OnboardingPromptOptionRequest emojiAnimated(bool? emojiAnimated);

  OnboardingPromptOptionRequest roleIds(Set<String>? roleIds);

  OnboardingPromptOptionRequest channelIds(Set<String>? channelIds);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `OnboardingPromptOptionRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// OnboardingPromptOptionRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  OnboardingPromptOptionRequest call({
    GetEntitlementsSkuIdsParameterOneOfInner? id,
    String title,
    String? description,
    GetEntitlementsSkuIdsParameterOneOfInner? emojiId,
    String? emojiName,
    bool? emojiAnimated,
    Set<String>? roleIds,
    Set<String>? channelIds,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfOnboardingPromptOptionRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfOnboardingPromptOptionRequest.copyWith.fieldName(...)`
class _$OnboardingPromptOptionRequestCWProxyImpl
    implements _$OnboardingPromptOptionRequestCWProxy {
  const _$OnboardingPromptOptionRequestCWProxyImpl(this._value);

  final OnboardingPromptOptionRequest _value;

  @override
  OnboardingPromptOptionRequest id(
    GetEntitlementsSkuIdsParameterOneOfInner? id,
  ) => this(id: id);

  @override
  OnboardingPromptOptionRequest title(String title) => this(title: title);

  @override
  OnboardingPromptOptionRequest description(String? description) =>
      this(description: description);

  @override
  OnboardingPromptOptionRequest emojiId(
    GetEntitlementsSkuIdsParameterOneOfInner? emojiId,
  ) => this(emojiId: emojiId);

  @override
  OnboardingPromptOptionRequest emojiName(String? emojiName) =>
      this(emojiName: emojiName);

  @override
  OnboardingPromptOptionRequest emojiAnimated(bool? emojiAnimated) =>
      this(emojiAnimated: emojiAnimated);

  @override
  OnboardingPromptOptionRequest roleIds(Set<String>? roleIds) =>
      this(roleIds: roleIds);

  @override
  OnboardingPromptOptionRequest channelIds(Set<String>? channelIds) =>
      this(channelIds: channelIds);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `OnboardingPromptOptionRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// OnboardingPromptOptionRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  OnboardingPromptOptionRequest call({
    Object? id = const $CopyWithPlaceholder(),
    Object? title = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? emojiId = const $CopyWithPlaceholder(),
    Object? emojiName = const $CopyWithPlaceholder(),
    Object? emojiAnimated = const $CopyWithPlaceholder(),
    Object? roleIds = const $CopyWithPlaceholder(),
    Object? channelIds = const $CopyWithPlaceholder(),
  }) {
    return OnboardingPromptOptionRequest(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as GetEntitlementsSkuIdsParameterOneOfInner?,
      title: title == const $CopyWithPlaceholder()
          ? _value.title
          // ignore: cast_nullable_to_non_nullable
          : title as String,
      description: description == const $CopyWithPlaceholder()
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String?,
      emojiId: emojiId == const $CopyWithPlaceholder()
          ? _value.emojiId
          // ignore: cast_nullable_to_non_nullable
          : emojiId as GetEntitlementsSkuIdsParameterOneOfInner?,
      emojiName: emojiName == const $CopyWithPlaceholder()
          ? _value.emojiName
          // ignore: cast_nullable_to_non_nullable
          : emojiName as String?,
      emojiAnimated: emojiAnimated == const $CopyWithPlaceholder()
          ? _value.emojiAnimated
          // ignore: cast_nullable_to_non_nullable
          : emojiAnimated as bool?,
      roleIds: roleIds == const $CopyWithPlaceholder()
          ? _value.roleIds
          // ignore: cast_nullable_to_non_nullable
          : roleIds as Set<String>?,
      channelIds: channelIds == const $CopyWithPlaceholder()
          ? _value.channelIds
          // ignore: cast_nullable_to_non_nullable
          : channelIds as Set<String>?,
    );
  }
}

extension $OnboardingPromptOptionRequestCopyWith
    on OnboardingPromptOptionRequest {
  /// Returns a callable class that can be used as follows: `instanceOfOnboardingPromptOptionRequest.copyWith(...)` or like so:`instanceOfOnboardingPromptOptionRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$OnboardingPromptOptionRequestCWProxy get copyWith =>
      _$OnboardingPromptOptionRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OnboardingPromptOptionRequest _$OnboardingPromptOptionRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'OnboardingPromptOptionRequest',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['title']);
    final val = OnboardingPromptOptionRequest(
      id: $checkedConvert(
        'id',
        (v) => v == null
            ? null
            : GetEntitlementsSkuIdsParameterOneOfInner.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      title: $checkedConvert('title', (v) => v as String),
      description: $checkedConvert('description', (v) => v as String?),
      emojiId: $checkedConvert(
        'emoji_id',
        (v) => v == null
            ? null
            : GetEntitlementsSkuIdsParameterOneOfInner.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      emojiName: $checkedConvert('emoji_name', (v) => v as String?),
      emojiAnimated: $checkedConvert('emoji_animated', (v) => v as bool?),
      roleIds: $checkedConvert(
        'role_ids',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toSet(),
      ),
      channelIds: $checkedConvert(
        'channel_ids',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toSet(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'emojiId': 'emoji_id',
    'emojiName': 'emoji_name',
    'emojiAnimated': 'emoji_animated',
    'roleIds': 'role_ids',
    'channelIds': 'channel_ids',
  },
);

Map<String, dynamic> _$OnboardingPromptOptionRequestToJson(
  OnboardingPromptOptionRequest instance,
) => <String, dynamic>{
  'id': ?instance.id?.toJson(),
  'title': instance.title,
  'description': ?instance.description,
  'emoji_id': ?instance.emojiId?.toJson(),
  'emoji_name': ?instance.emojiName,
  'emoji_animated': ?instance.emojiAnimated,
  'role_ids': ?instance.roleIds?.toList(),
  'channel_ids': ?instance.channelIds?.toList(),
};
