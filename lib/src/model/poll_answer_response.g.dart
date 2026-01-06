// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'poll_answer_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PollAnswerResponseCWProxy {
  PollAnswerResponse answerId(int answerId);

  PollAnswerResponse pollMedia(PollMediaResponse pollMedia);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PollAnswerResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PollAnswerResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  PollAnswerResponse call({int answerId, PollMediaResponse pollMedia});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfPollAnswerResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfPollAnswerResponse.copyWith.fieldName(...)`
class _$PollAnswerResponseCWProxyImpl implements _$PollAnswerResponseCWProxy {
  const _$PollAnswerResponseCWProxyImpl(this._value);

  final PollAnswerResponse _value;

  @override
  PollAnswerResponse answerId(int answerId) => this(answerId: answerId);

  @override
  PollAnswerResponse pollMedia(PollMediaResponse pollMedia) =>
      this(pollMedia: pollMedia);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PollAnswerResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PollAnswerResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  PollAnswerResponse call({
    Object? answerId = const $CopyWithPlaceholder(),
    Object? pollMedia = const $CopyWithPlaceholder(),
  }) {
    return PollAnswerResponse(
      answerId: answerId == const $CopyWithPlaceholder()
          ? _value.answerId
          // ignore: cast_nullable_to_non_nullable
          : answerId as int,
      pollMedia: pollMedia == const $CopyWithPlaceholder()
          ? _value.pollMedia
          // ignore: cast_nullable_to_non_nullable
          : pollMedia as PollMediaResponse,
    );
  }
}

extension $PollAnswerResponseCopyWith on PollAnswerResponse {
  /// Returns a callable class that can be used as follows: `instanceOfPollAnswerResponse.copyWith(...)` or like so:`instanceOfPollAnswerResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PollAnswerResponseCWProxy get copyWith =>
      _$PollAnswerResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PollAnswerResponse _$PollAnswerResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PollAnswerResponse',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['answer_id', 'poll_media']);
        final val = PollAnswerResponse(
          answerId: $checkedConvert('answer_id', (v) => (v as num).toInt()),
          pollMedia: $checkedConvert(
            'poll_media',
            (v) => PollMediaResponse.fromJson(v as Map<String, dynamic>),
          ),
        );
        return val;
      },
      fieldKeyMap: const {'answerId': 'answer_id', 'pollMedia': 'poll_media'},
    );

Map<String, dynamic> _$PollAnswerResponseToJson(PollAnswerResponse instance) =>
    <String, dynamic>{
      'answer_id': instance.answerId,
      'poll_media': instance.pollMedia.toJson(),
    };
