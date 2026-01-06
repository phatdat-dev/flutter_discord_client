// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'poll_media_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PollMediaResponseCWProxy {
  PollMediaResponse text(String? text);

  PollMediaResponse emoji(MessageReactionEmojiResponse? emoji);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PollMediaResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PollMediaResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  PollMediaResponse call({String? text, MessageReactionEmojiResponse? emoji});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfPollMediaResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfPollMediaResponse.copyWith.fieldName(...)`
class _$PollMediaResponseCWProxyImpl implements _$PollMediaResponseCWProxy {
  const _$PollMediaResponseCWProxyImpl(this._value);

  final PollMediaResponse _value;

  @override
  PollMediaResponse text(String? text) => this(text: text);

  @override
  PollMediaResponse emoji(MessageReactionEmojiResponse? emoji) =>
      this(emoji: emoji);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PollMediaResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PollMediaResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  PollMediaResponse call({
    Object? text = const $CopyWithPlaceholder(),
    Object? emoji = const $CopyWithPlaceholder(),
  }) {
    return PollMediaResponse(
      text: text == const $CopyWithPlaceholder()
          ? _value.text
          // ignore: cast_nullable_to_non_nullable
          : text as String?,
      emoji: emoji == const $CopyWithPlaceholder()
          ? _value.emoji
          // ignore: cast_nullable_to_non_nullable
          : emoji as MessageReactionEmojiResponse?,
    );
  }
}

extension $PollMediaResponseCopyWith on PollMediaResponse {
  /// Returns a callable class that can be used as follows: `instanceOfPollMediaResponse.copyWith(...)` or like so:`instanceOfPollMediaResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PollMediaResponseCWProxy get copyWith =>
      _$PollMediaResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PollMediaResponse _$PollMediaResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('PollMediaResponse', json, ($checkedConvert) {
      final val = PollMediaResponse(
        text: $checkedConvert('text', (v) => v as String?),
        emoji: $checkedConvert(
          'emoji',
          (v) => v == null
              ? null
              : MessageReactionEmojiResponse.fromJson(
                  v as Map<String, dynamic>,
                ),
        ),
      );
      return val;
    });

Map<String, dynamic> _$PollMediaResponseToJson(PollMediaResponse instance) =>
    <String, dynamic>{
      'text': ?instance.text,
      'emoji': ?instance.emoji?.toJson(),
    };
