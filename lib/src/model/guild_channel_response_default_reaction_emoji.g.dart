// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_channel_response_default_reaction_emoji.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GuildChannelResponseDefaultReactionEmojiCWProxy {
  GuildChannelResponseDefaultReactionEmoji emojiId(
    GetEntitlementsSkuIdsParameterOneOfInner? emojiId,
  );

  GuildChannelResponseDefaultReactionEmoji emojiName(String? emojiName);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GuildChannelResponseDefaultReactionEmoji(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GuildChannelResponseDefaultReactionEmoji(...).copyWith(id: 12, name: "My name")
  /// ````
  GuildChannelResponseDefaultReactionEmoji call({
    GetEntitlementsSkuIdsParameterOneOfInner? emojiId,
    String? emojiName,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGuildChannelResponseDefaultReactionEmoji.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGuildChannelResponseDefaultReactionEmoji.copyWith.fieldName(...)`
class _$GuildChannelResponseDefaultReactionEmojiCWProxyImpl
    implements _$GuildChannelResponseDefaultReactionEmojiCWProxy {
  const _$GuildChannelResponseDefaultReactionEmojiCWProxyImpl(this._value);

  final GuildChannelResponseDefaultReactionEmoji _value;

  @override
  GuildChannelResponseDefaultReactionEmoji emojiId(
    GetEntitlementsSkuIdsParameterOneOfInner? emojiId,
  ) => this(emojiId: emojiId);

  @override
  GuildChannelResponseDefaultReactionEmoji emojiName(String? emojiName) =>
      this(emojiName: emojiName);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GuildChannelResponseDefaultReactionEmoji(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GuildChannelResponseDefaultReactionEmoji(...).copyWith(id: 12, name: "My name")
  /// ````
  GuildChannelResponseDefaultReactionEmoji call({
    Object? emojiId = const $CopyWithPlaceholder(),
    Object? emojiName = const $CopyWithPlaceholder(),
  }) {
    return GuildChannelResponseDefaultReactionEmoji(
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

extension $GuildChannelResponseDefaultReactionEmojiCopyWith
    on GuildChannelResponseDefaultReactionEmoji {
  /// Returns a callable class that can be used as follows: `instanceOfGuildChannelResponseDefaultReactionEmoji.copyWith(...)` or like so:`instanceOfGuildChannelResponseDefaultReactionEmoji.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GuildChannelResponseDefaultReactionEmojiCWProxy get copyWith =>
      _$GuildChannelResponseDefaultReactionEmojiCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildChannelResponseDefaultReactionEmoji
_$GuildChannelResponseDefaultReactionEmojiFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'GuildChannelResponseDefaultReactionEmoji',
      json,
      ($checkedConvert) {
        final val = GuildChannelResponseDefaultReactionEmoji(
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
      fieldKeyMap: const {'emojiId': 'emoji_id', 'emojiName': 'emoji_name'},
    );

Map<String, dynamic> _$GuildChannelResponseDefaultReactionEmojiToJson(
  GuildChannelResponseDefaultReactionEmoji instance,
) => <String, dynamic>{
  'emoji_id': ?instance.emojiId?.toJson(),
  'emoji_name': ?instance.emojiName,
};
