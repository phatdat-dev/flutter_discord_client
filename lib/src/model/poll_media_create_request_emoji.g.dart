// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'poll_media_create_request_emoji.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PollMediaCreateRequestEmojiCWProxy {
  PollMediaCreateRequestEmoji id(GetEntitlementsSkuIdsParameterOneOfInner? id);

  PollMediaCreateRequestEmoji name(String? name);

  PollMediaCreateRequestEmoji animated(bool? animated);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PollMediaCreateRequestEmoji(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PollMediaCreateRequestEmoji(...).copyWith(id: 12, name: "My name")
  /// ````
  PollMediaCreateRequestEmoji call({
    GetEntitlementsSkuIdsParameterOneOfInner? id,
    String? name,
    bool? animated,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfPollMediaCreateRequestEmoji.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfPollMediaCreateRequestEmoji.copyWith.fieldName(...)`
class _$PollMediaCreateRequestEmojiCWProxyImpl
    implements _$PollMediaCreateRequestEmojiCWProxy {
  const _$PollMediaCreateRequestEmojiCWProxyImpl(this._value);

  final PollMediaCreateRequestEmoji _value;

  @override
  PollMediaCreateRequestEmoji id(
    GetEntitlementsSkuIdsParameterOneOfInner? id,
  ) => this(id: id);

  @override
  PollMediaCreateRequestEmoji name(String? name) => this(name: name);

  @override
  PollMediaCreateRequestEmoji animated(bool? animated) =>
      this(animated: animated);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PollMediaCreateRequestEmoji(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PollMediaCreateRequestEmoji(...).copyWith(id: 12, name: "My name")
  /// ````
  PollMediaCreateRequestEmoji call({
    Object? id = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? animated = const $CopyWithPlaceholder(),
  }) {
    return PollMediaCreateRequestEmoji(
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

extension $PollMediaCreateRequestEmojiCopyWith on PollMediaCreateRequestEmoji {
  /// Returns a callable class that can be used as follows: `instanceOfPollMediaCreateRequestEmoji.copyWith(...)` or like so:`instanceOfPollMediaCreateRequestEmoji.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PollMediaCreateRequestEmojiCWProxy get copyWith =>
      _$PollMediaCreateRequestEmojiCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PollMediaCreateRequestEmoji _$PollMediaCreateRequestEmojiFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PollMediaCreateRequestEmoji', json, ($checkedConvert) {
  final val = PollMediaCreateRequestEmoji(
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

Map<String, dynamic> _$PollMediaCreateRequestEmojiToJson(
  PollMediaCreateRequestEmoji instance,
) => <String, dynamic>{
  'id': ?instance.id?.toJson(),
  'name': ?instance.name,
  'animated': ?instance.animated,
};
