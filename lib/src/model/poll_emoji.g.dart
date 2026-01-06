// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'poll_emoji.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PollEmojiCWProxy {
  PollEmoji id(GetEntitlementsSkuIdsParameterOneOfInner? id);

  PollEmoji name(String? name);

  PollEmoji animated(bool? animated);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PollEmoji(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PollEmoji(...).copyWith(id: 12, name: "My name")
  /// ````
  PollEmoji call({
    GetEntitlementsSkuIdsParameterOneOfInner? id,
    String? name,
    bool? animated,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfPollEmoji.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfPollEmoji.copyWith.fieldName(...)`
class _$PollEmojiCWProxyImpl implements _$PollEmojiCWProxy {
  const _$PollEmojiCWProxyImpl(this._value);

  final PollEmoji _value;

  @override
  PollEmoji id(GetEntitlementsSkuIdsParameterOneOfInner? id) => this(id: id);

  @override
  PollEmoji name(String? name) => this(name: name);

  @override
  PollEmoji animated(bool? animated) => this(animated: animated);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PollEmoji(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PollEmoji(...).copyWith(id: 12, name: "My name")
  /// ````
  PollEmoji call({
    Object? id = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? animated = const $CopyWithPlaceholder(),
  }) {
    return PollEmoji(
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

extension $PollEmojiCopyWith on PollEmoji {
  /// Returns a callable class that can be used as follows: `instanceOfPollEmoji.copyWith(...)` or like so:`instanceOfPollEmoji.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PollEmojiCWProxy get copyWith => _$PollEmojiCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PollEmoji _$PollEmojiFromJson(Map<String, dynamic> json) =>
    $checkedCreate('PollEmoji', json, ($checkedConvert) {
      final val = PollEmoji(
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

Map<String, dynamic> _$PollEmojiToJson(PollEmoji instance) => <String, dynamic>{
  'id': ?instance.id?.toJson(),
  'name': ?instance.name,
  'animated': ?instance.animated,
};
