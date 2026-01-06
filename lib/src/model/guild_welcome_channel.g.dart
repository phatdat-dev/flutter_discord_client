// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_welcome_channel.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GuildWelcomeChannelCWProxy {
  GuildWelcomeChannel channelId(String channelId);

  GuildWelcomeChannel description(String description);

  GuildWelcomeChannel emojiId(
    GetEntitlementsSkuIdsParameterOneOfInner? emojiId,
  );

  GuildWelcomeChannel emojiName(String? emojiName);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GuildWelcomeChannel(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GuildWelcomeChannel(...).copyWith(id: 12, name: "My name")
  /// ````
  GuildWelcomeChannel call({
    String channelId,
    String description,
    GetEntitlementsSkuIdsParameterOneOfInner? emojiId,
    String? emojiName,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGuildWelcomeChannel.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGuildWelcomeChannel.copyWith.fieldName(...)`
class _$GuildWelcomeChannelCWProxyImpl implements _$GuildWelcomeChannelCWProxy {
  const _$GuildWelcomeChannelCWProxyImpl(this._value);

  final GuildWelcomeChannel _value;

  @override
  GuildWelcomeChannel channelId(String channelId) => this(channelId: channelId);

  @override
  GuildWelcomeChannel description(String description) =>
      this(description: description);

  @override
  GuildWelcomeChannel emojiId(
    GetEntitlementsSkuIdsParameterOneOfInner? emojiId,
  ) => this(emojiId: emojiId);

  @override
  GuildWelcomeChannel emojiName(String? emojiName) =>
      this(emojiName: emojiName);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GuildWelcomeChannel(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GuildWelcomeChannel(...).copyWith(id: 12, name: "My name")
  /// ````
  GuildWelcomeChannel call({
    Object? channelId = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? emojiId = const $CopyWithPlaceholder(),
    Object? emojiName = const $CopyWithPlaceholder(),
  }) {
    return GuildWelcomeChannel(
      channelId: channelId == const $CopyWithPlaceholder()
          ? _value.channelId
          // ignore: cast_nullable_to_non_nullable
          : channelId as String,
      description: description == const $CopyWithPlaceholder()
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String,
      emojiId: emojiId == const $CopyWithPlaceholder()
          ? _value.emojiId
          // ignore: cast_nullable_to_non_nullable
          : emojiId as GetEntitlementsSkuIdsParameterOneOfInner?,
      emojiName: emojiName == const $CopyWithPlaceholder()
          ? _value.emojiName
          // ignore: cast_nullable_to_non_nullable
          : emojiName as String?,
    );
  }
}

extension $GuildWelcomeChannelCopyWith on GuildWelcomeChannel {
  /// Returns a callable class that can be used as follows: `instanceOfGuildWelcomeChannel.copyWith(...)` or like so:`instanceOfGuildWelcomeChannel.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GuildWelcomeChannelCWProxy get copyWith =>
      _$GuildWelcomeChannelCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildWelcomeChannel _$GuildWelcomeChannelFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'GuildWelcomeChannel',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['channel_id', 'description']);
        final val = GuildWelcomeChannel(
          channelId: $checkedConvert('channel_id', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String),
          emojiId: $checkedConvert(
            'emoji_id',
            (v) => v == null
                ? null
                : GetEntitlementsSkuIdsParameterOneOfInner.fromJson(
                    v as Map<String, dynamic>,
                  ),
          ),
          emojiName: $checkedConvert('emoji_name', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'channelId': 'channel_id',
        'emojiId': 'emoji_id',
        'emojiName': 'emoji_name',
      },
    );

Map<String, dynamic> _$GuildWelcomeChannelToJson(
  GuildWelcomeChannel instance,
) => <String, dynamic>{
  'channel_id': instance.channelId,
  'description': instance.description,
  'emoji_id': ?instance.emojiId?.toJson(),
  'emoji_name': ?instance.emojiName,
};
