// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_guild_channel_request_default_reaction_emoji.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreateGuildChannelRequestDefaultReactionEmojiCWProxy {
  CreateGuildChannelRequestDefaultReactionEmoji emojiId(
    GetEntitlementsSkuIdsParameterOneOfInner? emojiId,
  );

  CreateGuildChannelRequestDefaultReactionEmoji emojiName(String? emojiName);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateGuildChannelRequestDefaultReactionEmoji(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateGuildChannelRequestDefaultReactionEmoji(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateGuildChannelRequestDefaultReactionEmoji call({
    GetEntitlementsSkuIdsParameterOneOfInner? emojiId,
    String? emojiName,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCreateGuildChannelRequestDefaultReactionEmoji.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCreateGuildChannelRequestDefaultReactionEmoji.copyWith.fieldName(...)`
class _$CreateGuildChannelRequestDefaultReactionEmojiCWProxyImpl
    implements _$CreateGuildChannelRequestDefaultReactionEmojiCWProxy {
  const _$CreateGuildChannelRequestDefaultReactionEmojiCWProxyImpl(this._value);

  final CreateGuildChannelRequestDefaultReactionEmoji _value;

  @override
  CreateGuildChannelRequestDefaultReactionEmoji emojiId(
    GetEntitlementsSkuIdsParameterOneOfInner? emojiId,
  ) => this(emojiId: emojiId);

  @override
  CreateGuildChannelRequestDefaultReactionEmoji emojiName(String? emojiName) =>
      this(emojiName: emojiName);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateGuildChannelRequestDefaultReactionEmoji(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateGuildChannelRequestDefaultReactionEmoji(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateGuildChannelRequestDefaultReactionEmoji call({
    Object? emojiId = const $CopyWithPlaceholder(),
    Object? emojiName = const $CopyWithPlaceholder(),
  }) {
    return CreateGuildChannelRequestDefaultReactionEmoji(
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

extension $CreateGuildChannelRequestDefaultReactionEmojiCopyWith
    on CreateGuildChannelRequestDefaultReactionEmoji {
  /// Returns a callable class that can be used as follows: `instanceOfCreateGuildChannelRequestDefaultReactionEmoji.copyWith(...)` or like so:`instanceOfCreateGuildChannelRequestDefaultReactionEmoji.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreateGuildChannelRequestDefaultReactionEmojiCWProxy get copyWith =>
      _$CreateGuildChannelRequestDefaultReactionEmojiCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateGuildChannelRequestDefaultReactionEmoji
_$CreateGuildChannelRequestDefaultReactionEmojiFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CreateGuildChannelRequestDefaultReactionEmoji',
  json,
  ($checkedConvert) {
    final val = CreateGuildChannelRequestDefaultReactionEmoji(
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

Map<String, dynamic> _$CreateGuildChannelRequestDefaultReactionEmojiToJson(
  CreateGuildChannelRequestDefaultReactionEmoji instance,
) => <String, dynamic>{
  'emoji_id': ?instance.emojiId?.toJson(),
  'emoji_name': ?instance.emojiName,
};
