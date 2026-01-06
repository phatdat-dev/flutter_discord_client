// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'poll_media.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PollMediaCWProxy {
  PollMedia text(String? text);

  PollMedia emoji(PollMediaEmoji? emoji);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PollMedia(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PollMedia(...).copyWith(id: 12, name: "My name")
  /// ````
  PollMedia call({String? text, PollMediaEmoji? emoji});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfPollMedia.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfPollMedia.copyWith.fieldName(...)`
class _$PollMediaCWProxyImpl implements _$PollMediaCWProxy {
  const _$PollMediaCWProxyImpl(this._value);

  final PollMedia _value;

  @override
  PollMedia text(String? text) => this(text: text);

  @override
  PollMedia emoji(PollMediaEmoji? emoji) => this(emoji: emoji);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PollMedia(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PollMedia(...).copyWith(id: 12, name: "My name")
  /// ````
  PollMedia call({
    Object? text = const $CopyWithPlaceholder(),
    Object? emoji = const $CopyWithPlaceholder(),
  }) {
    return PollMedia(
      text: text == const $CopyWithPlaceholder()
          ? _value.text
          // ignore: cast_nullable_to_non_nullable
          : text as String?,
      emoji: emoji == const $CopyWithPlaceholder()
          ? _value.emoji
          // ignore: cast_nullable_to_non_nullable
          : emoji as PollMediaEmoji?,
    );
  }
}

extension $PollMediaCopyWith on PollMedia {
  /// Returns a callable class that can be used as follows: `instanceOfPollMedia.copyWith(...)` or like so:`instanceOfPollMedia.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PollMediaCWProxy get copyWith => _$PollMediaCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PollMedia _$PollMediaFromJson(Map<String, dynamic> json) =>
    $checkedCreate('PollMedia', json, ($checkedConvert) {
      final val = PollMedia(
        text: $checkedConvert('text', (v) => v as String?),
        emoji: $checkedConvert(
          'emoji',
          (v) => v == null
              ? null
              : PollMediaEmoji.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$PollMediaToJson(PollMedia instance) => <String, dynamic>{
  'text': ?instance.text,
  'emoji': ?instance.emoji?.toJson(),
};
