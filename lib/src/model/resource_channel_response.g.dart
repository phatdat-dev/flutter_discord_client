// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resource_channel_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ResourceChannelResponseCWProxy {
  ResourceChannelResponse channelId(String channelId);

  ResourceChannelResponse title(String title);

  ResourceChannelResponse emoji(SettingsEmojiResponse? emoji);

  ResourceChannelResponse icon(String? icon);

  ResourceChannelResponse description(String description);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ResourceChannelResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ResourceChannelResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ResourceChannelResponse call({
    String channelId,
    String title,
    SettingsEmojiResponse? emoji,
    String? icon,
    String description,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfResourceChannelResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfResourceChannelResponse.copyWith.fieldName(...)`
class _$ResourceChannelResponseCWProxyImpl
    implements _$ResourceChannelResponseCWProxy {
  const _$ResourceChannelResponseCWProxyImpl(this._value);

  final ResourceChannelResponse _value;

  @override
  ResourceChannelResponse channelId(String channelId) =>
      this(channelId: channelId);

  @override
  ResourceChannelResponse title(String title) => this(title: title);

  @override
  ResourceChannelResponse emoji(SettingsEmojiResponse? emoji) =>
      this(emoji: emoji);

  @override
  ResourceChannelResponse icon(String? icon) => this(icon: icon);

  @override
  ResourceChannelResponse description(String description) =>
      this(description: description);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ResourceChannelResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ResourceChannelResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ResourceChannelResponse call({
    Object? channelId = const $CopyWithPlaceholder(),
    Object? title = const $CopyWithPlaceholder(),
    Object? emoji = const $CopyWithPlaceholder(),
    Object? icon = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
  }) {
    return ResourceChannelResponse(
      channelId: channelId == const $CopyWithPlaceholder()
          ? _value.channelId
          // ignore: cast_nullable_to_non_nullable
          : channelId as String,
      title: title == const $CopyWithPlaceholder()
          ? _value.title
          // ignore: cast_nullable_to_non_nullable
          : title as String,
      emoji: emoji == const $CopyWithPlaceholder()
          ? _value.emoji
          // ignore: cast_nullable_to_non_nullable
          : emoji as SettingsEmojiResponse?,
      icon: icon == const $CopyWithPlaceholder()
          ? _value.icon
          // ignore: cast_nullable_to_non_nullable
          : icon as String?,
      description: description == const $CopyWithPlaceholder()
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String,
    );
  }
}

extension $ResourceChannelResponseCopyWith on ResourceChannelResponse {
  /// Returns a callable class that can be used as follows: `instanceOfResourceChannelResponse.copyWith(...)` or like so:`instanceOfResourceChannelResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ResourceChannelResponseCWProxy get copyWith =>
      _$ResourceChannelResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ResourceChannelResponse _$ResourceChannelResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ResourceChannelResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['channel_id', 'title', 'description']);
  final val = ResourceChannelResponse(
    channelId: $checkedConvert('channel_id', (v) => v as String),
    title: $checkedConvert('title', (v) => v as String),
    emoji: $checkedConvert(
      'emoji',
      (v) => v == null
          ? null
          : SettingsEmojiResponse.fromJson(v as Map<String, dynamic>),
    ),
    icon: $checkedConvert('icon', (v) => v as String?),
    description: $checkedConvert('description', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'channelId': 'channel_id'});

Map<String, dynamic> _$ResourceChannelResponseToJson(
  ResourceChannelResponse instance,
) => <String, dynamic>{
  'channel_id': instance.channelId,
  'title': instance.title,
  'emoji': ?instance.emoji?.toJson(),
  'icon': ?instance.icon,
  'description': instance.description,
};
