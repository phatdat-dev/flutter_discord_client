// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'default_reaction_emoji_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$DefaultReactionEmojiResponseCWProxy {
  DefaultReactionEmojiResponse emojiId(
    GetEntitlementsSkuIdsParameterOneOfInner? emojiId,
  );

  DefaultReactionEmojiResponse emojiName(String? emojiName);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `DefaultReactionEmojiResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// DefaultReactionEmojiResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  DefaultReactionEmojiResponse call({
    GetEntitlementsSkuIdsParameterOneOfInner? emojiId,
    String? emojiName,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfDefaultReactionEmojiResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfDefaultReactionEmojiResponse.copyWith.fieldName(...)`
class _$DefaultReactionEmojiResponseCWProxyImpl
    implements _$DefaultReactionEmojiResponseCWProxy {
  const _$DefaultReactionEmojiResponseCWProxyImpl(this._value);

  final DefaultReactionEmojiResponse _value;

  @override
  DefaultReactionEmojiResponse emojiId(
    GetEntitlementsSkuIdsParameterOneOfInner? emojiId,
  ) => this(emojiId: emojiId);

  @override
  DefaultReactionEmojiResponse emojiName(String? emojiName) =>
      this(emojiName: emojiName);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `DefaultReactionEmojiResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// DefaultReactionEmojiResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  DefaultReactionEmojiResponse call({
    Object? emojiId = const $CopyWithPlaceholder(),
    Object? emojiName = const $CopyWithPlaceholder(),
  }) {
    return DefaultReactionEmojiResponse(
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

extension $DefaultReactionEmojiResponseCopyWith
    on DefaultReactionEmojiResponse {
  /// Returns a callable class that can be used as follows: `instanceOfDefaultReactionEmojiResponse.copyWith(...)` or like so:`instanceOfDefaultReactionEmojiResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$DefaultReactionEmojiResponseCWProxy get copyWith =>
      _$DefaultReactionEmojiResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DefaultReactionEmojiResponse _$DefaultReactionEmojiResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'DefaultReactionEmojiResponse',
  json,
  ($checkedConvert) {
    final val = DefaultReactionEmojiResponse(
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

Map<String, dynamic> _$DefaultReactionEmojiResponseToJson(
  DefaultReactionEmojiResponse instance,
) => <String, dynamic>{
  'emoji_id': ?instance.emojiId?.toJson(),
  'emoji_name': ?instance.emojiName,
};
