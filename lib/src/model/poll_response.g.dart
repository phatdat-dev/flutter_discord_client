// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'poll_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PollResponseCWProxy {
  PollResponse question(PollMediaResponse question);

  PollResponse answers(List<PollAnswerResponse> answers);

  PollResponse expiry(DateTime expiry);

  PollResponse allowMultiselect(bool allowMultiselect);

  PollResponse layoutType(int layoutType);

  PollResponse results(PollResultsResponse results);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PollResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PollResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  PollResponse call({
    PollMediaResponse question,
    List<PollAnswerResponse> answers,
    DateTime expiry,
    bool allowMultiselect,
    int layoutType,
    PollResultsResponse results,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfPollResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfPollResponse.copyWith.fieldName(...)`
class _$PollResponseCWProxyImpl implements _$PollResponseCWProxy {
  const _$PollResponseCWProxyImpl(this._value);

  final PollResponse _value;

  @override
  PollResponse question(PollMediaResponse question) => this(question: question);

  @override
  PollResponse answers(List<PollAnswerResponse> answers) =>
      this(answers: answers);

  @override
  PollResponse expiry(DateTime expiry) => this(expiry: expiry);

  @override
  PollResponse allowMultiselect(bool allowMultiselect) =>
      this(allowMultiselect: allowMultiselect);

  @override
  PollResponse layoutType(int layoutType) => this(layoutType: layoutType);

  @override
  PollResponse results(PollResultsResponse results) => this(results: results);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PollResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PollResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  PollResponse call({
    Object? question = const $CopyWithPlaceholder(),
    Object? answers = const $CopyWithPlaceholder(),
    Object? expiry = const $CopyWithPlaceholder(),
    Object? allowMultiselect = const $CopyWithPlaceholder(),
    Object? layoutType = const $CopyWithPlaceholder(),
    Object? results = const $CopyWithPlaceholder(),
  }) {
    return PollResponse(
      question: question == const $CopyWithPlaceholder()
          ? _value.question
          // ignore: cast_nullable_to_non_nullable
          : question as PollMediaResponse,
      answers: answers == const $CopyWithPlaceholder()
          ? _value.answers
          // ignore: cast_nullable_to_non_nullable
          : answers as List<PollAnswerResponse>,
      expiry: expiry == const $CopyWithPlaceholder()
          ? _value.expiry
          // ignore: cast_nullable_to_non_nullable
          : expiry as DateTime,
      allowMultiselect: allowMultiselect == const $CopyWithPlaceholder()
          ? _value.allowMultiselect
          // ignore: cast_nullable_to_non_nullable
          : allowMultiselect as bool,
      layoutType: layoutType == const $CopyWithPlaceholder()
          ? _value.layoutType
          // ignore: cast_nullable_to_non_nullable
          : layoutType as int,
      results: results == const $CopyWithPlaceholder()
          ? _value.results
          // ignore: cast_nullable_to_non_nullable
          : results as PollResultsResponse,
    );
  }
}

extension $PollResponseCopyWith on PollResponse {
  /// Returns a callable class that can be used as follows: `instanceOfPollResponse.copyWith(...)` or like so:`instanceOfPollResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PollResponseCWProxy get copyWith => _$PollResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PollResponse _$PollResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'PollResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'question',
        'answers',
        'expiry',
        'allow_multiselect',
        'layout_type',
        'results',
      ],
    );
    final val = PollResponse(
      question: $checkedConvert(
        'question',
        (v) => PollMediaResponse.fromJson(v as Map<String, dynamic>),
      ),
      answers: $checkedConvert(
        'answers',
        (v) => (v as List<dynamic>)
            .map((e) => PollAnswerResponse.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      expiry: $checkedConvert('expiry', (v) => DateTime.parse(v as String)),
      allowMultiselect: $checkedConvert('allow_multiselect', (v) => v as bool),
      layoutType: $checkedConvert('layout_type', (v) => (v as num).toInt()),
      results: $checkedConvert(
        'results',
        (v) => PollResultsResponse.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'allowMultiselect': 'allow_multiselect',
    'layoutType': 'layout_type',
  },
);

Map<String, dynamic> _$PollResponseToJson(PollResponse instance) =>
    <String, dynamic>{
      'question': instance.question.toJson(),
      'answers': instance.answers.map((e) => e.toJson()).toList(),
      'expiry': instance.expiry.toIso8601String(),
      'allow_multiselect': instance.allowMultiselect,
      'layout_type': instance.layoutType,
      'results': instance.results.toJson(),
    };
