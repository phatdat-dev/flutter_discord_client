// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_create_message_create_request_poll.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$BaseCreateMessageCreateRequestPollCWProxy {
  BaseCreateMessageCreateRequestPoll question(PollMedia question);

  BaseCreateMessageCreateRequestPoll answers(
    List<PollAnswerCreateRequest> answers,
  );

  BaseCreateMessageCreateRequestPoll allowMultiselect(bool? allowMultiselect);

  BaseCreateMessageCreateRequestPoll layoutType(
    PollCreateRequestLayoutType? layoutType,
  );

  BaseCreateMessageCreateRequestPoll duration(int? duration);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BaseCreateMessageCreateRequestPoll(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BaseCreateMessageCreateRequestPoll(...).copyWith(id: 12, name: "My name")
  /// ````
  BaseCreateMessageCreateRequestPoll call({
    PollMedia question,
    List<PollAnswerCreateRequest> answers,
    bool? allowMultiselect,
    PollCreateRequestLayoutType? layoutType,
    int? duration,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfBaseCreateMessageCreateRequestPoll.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfBaseCreateMessageCreateRequestPoll.copyWith.fieldName(...)`
class _$BaseCreateMessageCreateRequestPollCWProxyImpl
    implements _$BaseCreateMessageCreateRequestPollCWProxy {
  const _$BaseCreateMessageCreateRequestPollCWProxyImpl(this._value);

  final BaseCreateMessageCreateRequestPoll _value;

  @override
  BaseCreateMessageCreateRequestPoll question(PollMedia question) =>
      this(question: question);

  @override
  BaseCreateMessageCreateRequestPoll answers(
    List<PollAnswerCreateRequest> answers,
  ) => this(answers: answers);

  @override
  BaseCreateMessageCreateRequestPoll allowMultiselect(bool? allowMultiselect) =>
      this(allowMultiselect: allowMultiselect);

  @override
  BaseCreateMessageCreateRequestPoll layoutType(
    PollCreateRequestLayoutType? layoutType,
  ) => this(layoutType: layoutType);

  @override
  BaseCreateMessageCreateRequestPoll duration(int? duration) =>
      this(duration: duration);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BaseCreateMessageCreateRequestPoll(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BaseCreateMessageCreateRequestPoll(...).copyWith(id: 12, name: "My name")
  /// ````
  BaseCreateMessageCreateRequestPoll call({
    Object? question = const $CopyWithPlaceholder(),
    Object? answers = const $CopyWithPlaceholder(),
    Object? allowMultiselect = const $CopyWithPlaceholder(),
    Object? layoutType = const $CopyWithPlaceholder(),
    Object? duration = const $CopyWithPlaceholder(),
  }) {
    return BaseCreateMessageCreateRequestPoll(
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

extension $BaseCreateMessageCreateRequestPollCopyWith
    on BaseCreateMessageCreateRequestPoll {
  /// Returns a callable class that can be used as follows: `instanceOfBaseCreateMessageCreateRequestPoll.copyWith(...)` or like so:`instanceOfBaseCreateMessageCreateRequestPoll.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$BaseCreateMessageCreateRequestPollCWProxy get copyWith =>
      _$BaseCreateMessageCreateRequestPollCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BaseCreateMessageCreateRequestPoll _$BaseCreateMessageCreateRequestPollFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'BaseCreateMessageCreateRequestPoll',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['question', 'answers']);
    final val = BaseCreateMessageCreateRequestPoll(
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

Map<String, dynamic> _$BaseCreateMessageCreateRequestPollToJson(
  BaseCreateMessageCreateRequestPoll instance,
) => <String, dynamic>{
  'question': instance.question.toJson(),
  'answers': instance.answers.map((e) => e.toJson()).toList(),
  'allow_multiselect': ?instance.allowMultiselect,
  'layout_type': ?instance.layoutType?.toJson(),
  'duration': ?instance.duration,
};
