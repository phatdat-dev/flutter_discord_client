// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_welcome_screen_channel_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GuildWelcomeScreenChannelResponseCWProxy {
  GuildWelcomeScreenChannelResponse channelId(String channelId);

  GuildWelcomeScreenChannelResponse description(String description);

  GuildWelcomeScreenChannelResponse emojiId(
    GetEntitlementsSkuIdsParameterOneOfInner? emojiId,
  );

  GuildWelcomeScreenChannelResponse emojiName(String? emojiName);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GuildWelcomeScreenChannelResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GuildWelcomeScreenChannelResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  GuildWelcomeScreenChannelResponse call({
    String channelId,
    String description,
    GetEntitlementsSkuIdsParameterOneOfInner? emojiId,
    String? emojiName,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGuildWelcomeScreenChannelResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGuildWelcomeScreenChannelResponse.copyWith.fieldName(...)`
class _$GuildWelcomeScreenChannelResponseCWProxyImpl
    implements _$GuildWelcomeScreenChannelResponseCWProxy {
  const _$GuildWelcomeScreenChannelResponseCWProxyImpl(this._value);

  final GuildWelcomeScreenChannelResponse _value;

  @override
  GuildWelcomeScreenChannelResponse channelId(String channelId) =>
      this(channelId: channelId);

  @override
  GuildWelcomeScreenChannelResponse description(String description) =>
      this(description: description);

  @override
  GuildWelcomeScreenChannelResponse emojiId(
    GetEntitlementsSkuIdsParameterOneOfInner? emojiId,
  ) => this(emojiId: emojiId);

  @override
  GuildWelcomeScreenChannelResponse emojiName(String? emojiName) =>
      this(emojiName: emojiName);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GuildWelcomeScreenChannelResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GuildWelcomeScreenChannelResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  GuildWelcomeScreenChannelResponse call({
    Object? channelId = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? emojiId = const $CopyWithPlaceholder(),
    Object? emojiName = const $CopyWithPlaceholder(),
  }) {
    return GuildWelcomeScreenChannelResponse(
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

extension $GuildWelcomeScreenChannelResponseCopyWith
    on GuildWelcomeScreenChannelResponse {
  /// Returns a callable class that can be used as follows: `instanceOfGuildWelcomeScreenChannelResponse.copyWith(...)` or like so:`instanceOfGuildWelcomeScreenChannelResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GuildWelcomeScreenChannelResponseCWProxy get copyWith =>
      _$GuildWelcomeScreenChannelResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildWelcomeScreenChannelResponse _$GuildWelcomeScreenChannelResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GuildWelcomeScreenChannelResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['channel_id', 'description']);
    final val = GuildWelcomeScreenChannelResponse(
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

Map<String, dynamic> _$GuildWelcomeScreenChannelResponseToJson(
  GuildWelcomeScreenChannelResponse instance,
) => <String, dynamic>{
  'channel_id': instance.channelId,
  'description': instance.description,
  'emoji_id': ?instance.emojiId?.toJson(),
  'emoji_name': ?instance.emojiName,
};
