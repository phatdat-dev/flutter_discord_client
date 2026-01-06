// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'poll_results_entry_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PollResultsEntryResponseCWProxy {
  PollResultsEntryResponse id(int id);

  PollResultsEntryResponse count(int count);

  PollResultsEntryResponse meVoted(bool meVoted);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PollResultsEntryResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PollResultsEntryResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  PollResultsEntryResponse call({int id, int count, bool meVoted});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfPollResultsEntryResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfPollResultsEntryResponse.copyWith.fieldName(...)`
class _$PollResultsEntryResponseCWProxyImpl
    implements _$PollResultsEntryResponseCWProxy {
  const _$PollResultsEntryResponseCWProxyImpl(this._value);

  final PollResultsEntryResponse _value;

  @override
  PollResultsEntryResponse id(int id) => this(id: id);

  @override
  PollResultsEntryResponse count(int count) => this(count: count);

  @override
  PollResultsEntryResponse meVoted(bool meVoted) => this(meVoted: meVoted);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PollResultsEntryResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PollResultsEntryResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  PollResultsEntryResponse call({
    Object? id = const $CopyWithPlaceholder(),
    Object? count = const $CopyWithPlaceholder(),
    Object? meVoted = const $CopyWithPlaceholder(),
  }) {
    return PollResultsEntryResponse(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as int,
      count: count == const $CopyWithPlaceholder()
          ? _value.count
          // ignore: cast_nullable_to_non_nullable
          : count as int,
      meVoted: meVoted == const $CopyWithPlaceholder()
          ? _value.meVoted
          // ignore: cast_nullable_to_non_nullable
          : meVoted as bool,
    );
  }
}

extension $PollResultsEntryResponseCopyWith on PollResultsEntryResponse {
  /// Returns a callable class that can be used as follows: `instanceOfPollResultsEntryResponse.copyWith(...)` or like so:`instanceOfPollResultsEntryResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PollResultsEntryResponseCWProxy get copyWith =>
      _$PollResultsEntryResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PollResultsEntryResponse _$PollResultsEntryResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PollResultsEntryResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['id', 'count', 'me_voted']);
  final val = PollResultsEntryResponse(
    id: $checkedConvert('id', (v) => (v as num).toInt()),
    count: $checkedConvert('count', (v) => (v as num).toInt()),
    meVoted: $checkedConvert('me_voted', (v) => v as bool),
  );
  return val;
}, fieldKeyMap: const {'meVoted': 'me_voted'});

Map<String, dynamic> _$PollResultsEntryResponseToJson(
  PollResultsEntryResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'count': instance.count,
  'me_voted': instance.meVoted,
};
