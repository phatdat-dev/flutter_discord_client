// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_default_reaction_emoji_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UpdateDefaultReactionEmojiRequestCWProxy {
  UpdateDefaultReactionEmojiRequest emojiId(
    GetEntitlementsSkuIdsParameterOneOfInner? emojiId,
  );

  UpdateDefaultReactionEmojiRequest emojiName(String? emojiName);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UpdateDefaultReactionEmojiRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UpdateDefaultReactionEmojiRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  UpdateDefaultReactionEmojiRequest call({
    GetEntitlementsSkuIdsParameterOneOfInner? emojiId,
    String? emojiName,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfUpdateDefaultReactionEmojiRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfUpdateDefaultReactionEmojiRequest.copyWith.fieldName(...)`
class _$UpdateDefaultReactionEmojiRequestCWProxyImpl
    implements _$UpdateDefaultReactionEmojiRequestCWProxy {
  const _$UpdateDefaultReactionEmojiRequestCWProxyImpl(this._value);

  final UpdateDefaultReactionEmojiRequest _value;

  @override
  UpdateDefaultReactionEmojiRequest emojiId(
    GetEntitlementsSkuIdsParameterOneOfInner? emojiId,
  ) => this(emojiId: emojiId);

  @override
  UpdateDefaultReactionEmojiRequest emojiName(String? emojiName) =>
      this(emojiName: emojiName);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UpdateDefaultReactionEmojiRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UpdateDefaultReactionEmojiRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  UpdateDefaultReactionEmojiRequest call({
    Object? emojiId = const $CopyWithPlaceholder(),
    Object? emojiName = const $CopyWithPlaceholder(),
  }) {
    return UpdateDefaultReactionEmojiRequest(
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

extension $UpdateDefaultReactionEmojiRequestCopyWith
    on UpdateDefaultReactionEmojiRequest {
  /// Returns a callable class that can be used as follows: `instanceOfUpdateDefaultReactionEmojiRequest.copyWith(...)` or like so:`instanceOfUpdateDefaultReactionEmojiRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UpdateDefaultReactionEmojiRequestCWProxy get copyWith =>
      _$UpdateDefaultReactionEmojiRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateDefaultReactionEmojiRequest _$UpdateDefaultReactionEmojiRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UpdateDefaultReactionEmojiRequest',
  json,
  ($checkedConvert) {
    final val = UpdateDefaultReactionEmojiRequest(
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

Map<String, dynamic> _$UpdateDefaultReactionEmojiRequestToJson(
  UpdateDefaultReactionEmojiRequest instance,
) => <String, dynamic>{
  'emoji_id': ?instance.emojiId?.toJson(),
  'emoji_name': ?instance.emojiName,
};
