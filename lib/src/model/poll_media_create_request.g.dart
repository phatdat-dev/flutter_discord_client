// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'poll_media_create_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PollMediaCreateRequestCWProxy {
  PollMediaCreateRequest text(String? text);

  PollMediaCreateRequest emoji(PollMediaCreateRequestEmoji? emoji);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PollMediaCreateRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PollMediaCreateRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  PollMediaCreateRequest call({
    String? text,
    PollMediaCreateRequestEmoji? emoji,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfPollMediaCreateRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfPollMediaCreateRequest.copyWith.fieldName(...)`
class _$PollMediaCreateRequestCWProxyImpl
    implements _$PollMediaCreateRequestCWProxy {
  const _$PollMediaCreateRequestCWProxyImpl(this._value);

  final PollMediaCreateRequest _value;

  @override
  PollMediaCreateRequest text(String? text) => this(text: text);

  @override
  PollMediaCreateRequest emoji(PollMediaCreateRequestEmoji? emoji) =>
      this(emoji: emoji);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PollMediaCreateRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PollMediaCreateRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  PollMediaCreateRequest call({
    Object? text = const $CopyWithPlaceholder(),
    Object? emoji = const $CopyWithPlaceholder(),
  }) {
    return PollMediaCreateRequest(
      text: text == const $CopyWithPlaceholder()
          ? _value.text
          // ignore: cast_nullable_to_non_nullable
          : text as String?,
      emoji: emoji == const $CopyWithPlaceholder()
          ? _value.emoji
          // ignore: cast_nullable_to_non_nullable
          : emoji as PollMediaCreateRequestEmoji?,
    );
  }
}

extension $PollMediaCreateRequestCopyWith on PollMediaCreateRequest {
  /// Returns a callable class that can be used as follows: `instanceOfPollMediaCreateRequest.copyWith(...)` or like so:`instanceOfPollMediaCreateRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PollMediaCreateRequestCWProxy get copyWith =>
      _$PollMediaCreateRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PollMediaCreateRequest _$PollMediaCreateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PollMediaCreateRequest', json, ($checkedConvert) {
  final val = PollMediaCreateRequest(
    text: $checkedConvert('text', (v) => v as String?),
    emoji: $checkedConvert(
      'emoji',
      (v) => v == null
          ? null
          : PollMediaCreateRequestEmoji.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$PollMediaCreateRequestToJson(
  PollMediaCreateRequest instance,
) => <String, dynamic>{
  'text': ?instance.text,
  'emoji': ?instance.emoji?.toJson(),
};
