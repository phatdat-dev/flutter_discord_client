// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'poll_results_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PollResultsResponseCWProxy {
  PollResultsResponse answerCounts(List<PollResultsEntryResponse> answerCounts);

  PollResultsResponse isFinalized(bool isFinalized);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PollResultsResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PollResultsResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  PollResultsResponse call({
    List<PollResultsEntryResponse> answerCounts,
    bool isFinalized,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfPollResultsResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfPollResultsResponse.copyWith.fieldName(...)`
class _$PollResultsResponseCWProxyImpl implements _$PollResultsResponseCWProxy {
  const _$PollResultsResponseCWProxyImpl(this._value);

  final PollResultsResponse _value;

  @override
  PollResultsResponse answerCounts(
    List<PollResultsEntryResponse> answerCounts,
  ) => this(answerCounts: answerCounts);

  @override
  PollResultsResponse isFinalized(bool isFinalized) =>
      this(isFinalized: isFinalized);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PollResultsResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PollResultsResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  PollResultsResponse call({
    Object? answerCounts = const $CopyWithPlaceholder(),
    Object? isFinalized = const $CopyWithPlaceholder(),
  }) {
    return PollResultsResponse(
      answerCounts: answerCounts == const $CopyWithPlaceholder()
          ? _value.answerCounts
          // ignore: cast_nullable_to_non_nullable
          : answerCounts as List<PollResultsEntryResponse>,
      isFinalized: isFinalized == const $CopyWithPlaceholder()
          ? _value.isFinalized
          // ignore: cast_nullable_to_non_nullable
          : isFinalized as bool,
    );
  }
}

extension $PollResultsResponseCopyWith on PollResultsResponse {
  /// Returns a callable class that can be used as follows: `instanceOfPollResultsResponse.copyWith(...)` or like so:`instanceOfPollResultsResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PollResultsResponseCWProxy get copyWith =>
      _$PollResultsResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PollResultsResponse _$PollResultsResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PollResultsResponse',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['answer_counts', 'is_finalized']);
        final val = PollResultsResponse(
          answerCounts: $checkedConvert(
            'answer_counts',
            (v) => (v as List<dynamic>)
                .map(
                  (e) => PollResultsEntryResponse.fromJson(
                    e as Map<String, dynamic>,
                  ),
                )
                .toList(),
          ),
          isFinalized: $checkedConvert('is_finalized', (v) => v as bool),
        );
        return val;
      },
      fieldKeyMap: const {
        'answerCounts': 'answer_counts',
        'isFinalized': 'is_finalized',
      },
    );

Map<String, dynamic> _$PollResultsResponseToJson(
  PollResultsResponse instance,
) => <String, dynamic>{
  'answer_counts': instance.answerCounts.map((e) => e.toJson()).toList(),
  'is_finalized': instance.isFinalized,
};
