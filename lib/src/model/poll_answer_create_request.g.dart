// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'poll_answer_create_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PollAnswerCreateRequestCWProxy {
  PollAnswerCreateRequest pollMedia(PollMediaCreateRequest pollMedia);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PollAnswerCreateRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PollAnswerCreateRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  PollAnswerCreateRequest call({PollMediaCreateRequest pollMedia});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfPollAnswerCreateRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfPollAnswerCreateRequest.copyWith.fieldName(...)`
class _$PollAnswerCreateRequestCWProxyImpl
    implements _$PollAnswerCreateRequestCWProxy {
  const _$PollAnswerCreateRequestCWProxyImpl(this._value);

  final PollAnswerCreateRequest _value;

  @override
  PollAnswerCreateRequest pollMedia(PollMediaCreateRequest pollMedia) =>
      this(pollMedia: pollMedia);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PollAnswerCreateRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PollAnswerCreateRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  PollAnswerCreateRequest call({
    Object? pollMedia = const $CopyWithPlaceholder(),
  }) {
    return PollAnswerCreateRequest(
      pollMedia: pollMedia == const $CopyWithPlaceholder()
          ? _value.pollMedia
          // ignore: cast_nullable_to_non_nullable
          : pollMedia as PollMediaCreateRequest,
    );
  }
}

extension $PollAnswerCreateRequestCopyWith on PollAnswerCreateRequest {
  /// Returns a callable class that can be used as follows: `instanceOfPollAnswerCreateRequest.copyWith(...)` or like so:`instanceOfPollAnswerCreateRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PollAnswerCreateRequestCWProxy get copyWith =>
      _$PollAnswerCreateRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PollAnswerCreateRequest _$PollAnswerCreateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PollAnswerCreateRequest', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['poll_media']);
  final val = PollAnswerCreateRequest(
    pollMedia: $checkedConvert(
      'poll_media',
      (v) => PollMediaCreateRequest.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
}, fieldKeyMap: const {'pollMedia': 'poll_media'});

Map<String, dynamic> _$PollAnswerCreateRequestToJson(
  PollAnswerCreateRequest instance,
) => <String, dynamic>{'poll_media': instance.pollMedia.toJson()};
