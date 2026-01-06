// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'poll_media_emoji.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PollMediaEmojiCWProxy {
  PollMediaEmoji id(GetEntitlementsSkuIdsParameterOneOfInner? id);

  PollMediaEmoji name(String? name);

  PollMediaEmoji animated(bool? animated);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PollMediaEmoji(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PollMediaEmoji(...).copyWith(id: 12, name: "My name")
  /// ````
  PollMediaEmoji call({
    GetEntitlementsSkuIdsParameterOneOfInner? id,
    String? name,
    bool? animated,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfPollMediaEmoji.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfPollMediaEmoji.copyWith.fieldName(...)`
class _$PollMediaEmojiCWProxyImpl implements _$PollMediaEmojiCWProxy {
  const _$PollMediaEmojiCWProxyImpl(this._value);

  final PollMediaEmoji _value;

  @override
  PollMediaEmoji id(GetEntitlementsSkuIdsParameterOneOfInner? id) =>
      this(id: id);

  @override
  PollMediaEmoji name(String? name) => this(name: name);

  @override
  PollMediaEmoji animated(bool? animated) => this(animated: animated);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PollMediaEmoji(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PollMediaEmoji(...).copyWith(id: 12, name: "My name")
  /// ````
  PollMediaEmoji call({
    Object? id = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? animated = const $CopyWithPlaceholder(),
  }) {
    return PollMediaEmoji(
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

extension $PollMediaEmojiCopyWith on PollMediaEmoji {
  /// Returns a callable class that can be used as follows: `instanceOfPollMediaEmoji.copyWith(...)` or like so:`instanceOfPollMediaEmoji.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PollMediaEmojiCWProxy get copyWith => _$PollMediaEmojiCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PollMediaEmoji _$PollMediaEmojiFromJson(Map<String, dynamic> json) =>
    $checkedCreate('PollMediaEmoji', json, ($checkedConvert) {
      final val = PollMediaEmoji(
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

Map<String, dynamic> _$PollMediaEmojiToJson(PollMediaEmoji instance) =>
    <String, dynamic>{
      'id': ?instance.id?.toJson(),
      'name': ?instance.name,
      'animated': ?instance.animated,
    };
