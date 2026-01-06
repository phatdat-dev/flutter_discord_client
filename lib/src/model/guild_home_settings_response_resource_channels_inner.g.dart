// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_home_settings_response_resource_channels_inner.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GuildHomeSettingsResponseResourceChannelsInnerCWProxy {
  GuildHomeSettingsResponseResourceChannelsInner channelId(String channelId);

  GuildHomeSettingsResponseResourceChannelsInner title(String title);

  GuildHomeSettingsResponseResourceChannelsInner emoji(
    SettingsEmojiResponse? emoji,
  );

  GuildHomeSettingsResponseResourceChannelsInner icon(String? icon);

  GuildHomeSettingsResponseResourceChannelsInner description(
    String description,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GuildHomeSettingsResponseResourceChannelsInner(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GuildHomeSettingsResponseResourceChannelsInner(...).copyWith(id: 12, name: "My name")
  /// ````
  GuildHomeSettingsResponseResourceChannelsInner call({
    String channelId,
    String title,
    SettingsEmojiResponse? emoji,
    String? icon,
    String description,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGuildHomeSettingsResponseResourceChannelsInner.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGuildHomeSettingsResponseResourceChannelsInner.copyWith.fieldName(...)`
class _$GuildHomeSettingsResponseResourceChannelsInnerCWProxyImpl
    implements _$GuildHomeSettingsResponseResourceChannelsInnerCWProxy {
  const _$GuildHomeSettingsResponseResourceChannelsInnerCWProxyImpl(
    this._value,
  );

  final GuildHomeSettingsResponseResourceChannelsInner _value;

  @override
  GuildHomeSettingsResponseResourceChannelsInner channelId(String channelId) =>
      this(channelId: channelId);

  @override
  GuildHomeSettingsResponseResourceChannelsInner title(String title) =>
      this(title: title);

  @override
  GuildHomeSettingsResponseResourceChannelsInner emoji(
    SettingsEmojiResponse? emoji,
  ) => this(emoji: emoji);

  @override
  GuildHomeSettingsResponseResourceChannelsInner icon(String? icon) =>
      this(icon: icon);

  @override
  GuildHomeSettingsResponseResourceChannelsInner description(
    String description,
  ) => this(description: description);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GuildHomeSettingsResponseResourceChannelsInner(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GuildHomeSettingsResponseResourceChannelsInner(...).copyWith(id: 12, name: "My name")
  /// ````
  GuildHomeSettingsResponseResourceChannelsInner call({
    Object? channelId = const $CopyWithPlaceholder(),
    Object? title = const $CopyWithPlaceholder(),
    Object? emoji = const $CopyWithPlaceholder(),
    Object? icon = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
  }) {
    return GuildHomeSettingsResponseResourceChannelsInner(
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

extension $GuildHomeSettingsResponseResourceChannelsInnerCopyWith
    on GuildHomeSettingsResponseResourceChannelsInner {
  /// Returns a callable class that can be used as follows: `instanceOfGuildHomeSettingsResponseResourceChannelsInner.copyWith(...)` or like so:`instanceOfGuildHomeSettingsResponseResourceChannelsInner.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GuildHomeSettingsResponseResourceChannelsInnerCWProxy get copyWith =>
      _$GuildHomeSettingsResponseResourceChannelsInnerCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildHomeSettingsResponseResourceChannelsInner
_$GuildHomeSettingsResponseResourceChannelsInnerFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GuildHomeSettingsResponseResourceChannelsInner',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['channel_id', 'title', 'description'],
    );
    final val = GuildHomeSettingsResponseResourceChannelsInner(
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
  },
  fieldKeyMap: const {'channelId': 'channel_id'},
);

Map<String, dynamic> _$GuildHomeSettingsResponseResourceChannelsInnerToJson(
  GuildHomeSettingsResponseResourceChannelsInner instance,
) => <String, dynamic>{
  'channel_id': instance.channelId,
  'title': instance.title,
  'emoji': ?instance.emoji?.toJson(),
  'icon': ?instance.icon,
  'description': instance.description,
};
