// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'poll_create_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PollCreateRequestCWProxy {
  PollCreateRequest question(PollMedia question);

  PollCreateRequest answers(List<PollAnswerCreateRequest> answers);

  PollCreateRequest allowMultiselect(bool? allowMultiselect);

  PollCreateRequest layoutType(PollCreateRequestLayoutType? layoutType);

  PollCreateRequest duration(int? duration);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PollCreateRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PollCreateRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  PollCreateRequest call({
    PollMedia question,
    List<PollAnswerCreateRequest> answers,
    bool? allowMultiselect,
    PollCreateRequestLayoutType? layoutType,
    int? duration,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfPollCreateRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfPollCreateRequest.copyWith.fieldName(...)`
class _$PollCreateRequestCWProxyImpl implements _$PollCreateRequestCWProxy {
  const _$PollCreateRequestCWProxyImpl(this._value);

  final PollCreateRequest _value;

  @override
  PollCreateRequest question(PollMedia question) => this(question: question);

  @override
  PollCreateRequest answers(List<PollAnswerCreateRequest> answers) =>
      this(answers: answers);

  @override
  PollCreateRequest allowMultiselect(bool? allowMultiselect) =>
      this(allowMultiselect: allowMultiselect);

  @override
  PollCreateRequest layoutType(PollCreateRequestLayoutType? layoutType) =>
      this(layoutType: layoutType);

  @override
  PollCreateRequest duration(int? duration) => this(duration: duration);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PollCreateRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PollCreateRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  PollCreateRequest call({
    Object? question = const $CopyWithPlaceholder(),
    Object? answers = const $CopyWithPlaceholder(),
    Object? allowMultiselect = const $CopyWithPlaceholder(),
    Object? layoutType = const $CopyWithPlaceholder(),
    Object? duration = const $CopyWithPlaceholder(),
  }) {
    return PollCreateRequest(
      question: question == const $CopyWithPlaceholder()
          ? _value.question
          // ignore: cast_nullable_to_non_nullable
          : question as PollMedia,
      answers: answers == const $CopyWithPlaceholder()
          ? _value.answers
          // ignore: cast_nullable_to_non_nullable
          : answers as List<PollAnswerCreateRequest>,
      allowMultiselect: allowMultiselect == const $CopyWithPlaceholder()
          ? _value.allowMultiselect
          // ignore: cast_nullable_to_non_nullable
          : allowMultiselect as bool?,
      layoutType: layoutType == const $CopyWithPlaceholder()
          ? _value.layoutType
          // ignore: cast_nullable_to_non_nullable
          : layoutType as PollCreateRequestLayoutType?,
      duration: duration == const $CopyWithPlaceholder()
          ? _value.duration
          // ignore: cast_nullable_to_non_nullable
          : duration as int?,
    );
  }
}

extension $PollCreateRequestCopyWith on PollCreateRequest {
  /// Returns a callable class that can be used as follows: `instanceOfPollCreateRequest.copyWith(...)` or like so:`instanceOfPollCreateRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PollCreateRequestCWProxy get copyWith =>
      _$PollCreateRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PollCreateRequest _$PollCreateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'PollCreateRequest',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['question', 'answers']);
    final val = PollCreateRequest(
      question: $checkedConvert(
        'question',
        (v) => PollMedia.fromJson(v as Map<String, dynamic>),
      ),
      answers: $checkedConvert(
        'answers',
        (v) => (v as List<dynamic>)
            .map(
              (e) =>
                  PollAnswerCreateRequest.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
      allowMultiselect: $checkedConvert('allow_multiselect', (v) => v as bool?),
      layoutType: $checkedConvert(
        'layout_type',
        (v) => v == null
            ? null
            : PollCreateRequestLayoutType.fromJson(v as Map<String, dynamic>),
      ),
      duration: $checkedConvert('duration', (v) => (v as num?)?.toInt()),
    );
    return val;
  },
  fieldKeyMap: const {
    'allowMultiselect': 'allow_multiselect',
    'layoutType': 'layout_type',
  },
);

Map<String, dynamic> _$PollCreateRequestToJson(PollCreateRequest instance) =>
    <String, dynamic>{
      'question': instance.question.toJson(),
      'answers': instance.answers.map((e) => e.toJson()).toList(),
      'allow_multiselect': ?instance.allowMultiselect,
      'layout_type': ?instance.layoutType?.toJson(),
      'duration': ?instance.duration,
    };
