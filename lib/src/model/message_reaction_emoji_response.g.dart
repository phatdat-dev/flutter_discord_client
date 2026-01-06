// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_reaction_emoji_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MessageReactionEmojiResponseCWProxy {
  MessageReactionEmojiResponse id(GetEntitlementsSkuIdsParameterOneOfInner? id);

  MessageReactionEmojiResponse name(String? name);

  MessageReactionEmojiResponse animated(bool? animated);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MessageReactionEmojiResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MessageReactionEmojiResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  MessageReactionEmojiResponse call({
    GetEntitlementsSkuIdsParameterOneOfInner? id,
    String? name,
    bool? animated,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfMessageReactionEmojiResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfMessageReactionEmojiResponse.copyWith.fieldName(...)`
class _$MessageReactionEmojiResponseCWProxyImpl
    implements _$MessageReactionEmojiResponseCWProxy {
  const _$MessageReactionEmojiResponseCWProxyImpl(this._value);

  final MessageReactionEmojiResponse _value;

  @override
  MessageReactionEmojiResponse id(
    GetEntitlementsSkuIdsParameterOneOfInner? id,
  ) => this(id: id);

  @override
  MessageReactionEmojiResponse name(String? name) => this(name: name);

  @override
  MessageReactionEmojiResponse animated(bool? animated) =>
      this(animated: animated);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MessageReactionEmojiResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MessageReactionEmojiResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  MessageReactionEmojiResponse call({
    Object? id = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? animated = const $CopyWithPlaceholder(),
  }) {
    return MessageReactionEmojiResponse(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as GetEntitlementsSkuIdsParameterOneOfInner?,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
      animated: animated == const $CopyWithPlaceholder()
          ? _value.animated
          // ignore: cast_nullable_to_non_nullable
          : animated as bool?,
    );
  }
}

extension $MessageReactionEmojiResponseCopyWith
    on MessageReactionEmojiResponse {
  /// Returns a callable class that can be used as follows: `instanceOfMessageReactionEmojiResponse.copyWith(...)` or like so:`instanceOfMessageReactionEmojiResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MessageReactionEmojiResponseCWProxy get copyWith =>
      _$MessageReactionEmojiResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageReactionEmojiResponse _$MessageReactionEmojiResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('MessageReactionEmojiResponse', json, ($checkedConvert) {
  final val = MessageReactionEmojiResponse(
    id: $checkedConvert(
      'id',
      (v) => v == null
          ? null
          : GetEntitlementsSkuIdsParameterOneOfInner.fromJson(
              v as Map<String, dynamic>,
            ),
    ),
    name: $checkedConvert('name', (v) => v as String?),
    animated: $checkedConvert('animated', (v) => v as bool?),
  );
  return val;
});

Map<String, dynamic> _$MessageReactionEmojiResponseToJson(
  MessageReactionEmojiResponse instance,
) => <String, dynamic>{
  'id': ?instance.id?.toJson(),
  'name': ?instance.name,
  'animated': ?instance.animated,
};
