// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'thread_search_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ThreadSearchResponseCWProxy {
  ThreadSearchResponse threads(List<ThreadResponse> threads);

  ThreadSearchResponse members(List<ThreadMemberResponse> members);

  ThreadSearchResponse hasMore(bool hasMore);

  ThreadSearchResponse firstMessages(List<MessageResponse>? firstMessages);

  ThreadSearchResponse totalResults(int totalResults);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ThreadSearchResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ThreadSearchResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ThreadSearchResponse call({
    List<ThreadResponse> threads,
    List<ThreadMemberResponse> members,
    bool hasMore,
    List<MessageResponse>? firstMessages,
    int totalResults,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfThreadSearchResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfThreadSearchResponse.copyWith.fieldName(...)`
class _$ThreadSearchResponseCWProxyImpl
    implements _$ThreadSearchResponseCWProxy {
  const _$ThreadSearchResponseCWProxyImpl(this._value);

  final ThreadSearchResponse _value;

  @override
  ThreadSearchResponse threads(List<ThreadResponse> threads) =>
      this(threads: threads);

  @override
  ThreadSearchResponse members(List<ThreadMemberResponse> members) =>
      this(members: members);

  @override
  ThreadSearchResponse hasMore(bool hasMore) => this(hasMore: hasMore);

  @override
  ThreadSearchResponse firstMessages(List<MessageResponse>? firstMessages) =>
      this(firstMessages: firstMessages);

  @override
  ThreadSearchResponse totalResults(int totalResults) =>
      this(totalResults: totalResults);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ThreadSearchResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ThreadSearchResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ThreadSearchResponse call({
    Object? threads = const $CopyWithPlaceholder(),
    Object? members = const $CopyWithPlaceholder(),
    Object? hasMore = const $CopyWithPlaceholder(),
    Object? firstMessages = const $CopyWithPlaceholder(),
    Object? totalResults = const $CopyWithPlaceholder(),
  }) {
    return ThreadSearchResponse(
      threads: threads == const $CopyWithPlaceholder()
          ? _value.threads
          // ignore: cast_nullable_to_non_nullable
          : threads as List<ThreadResponse>,
      members: members == const $CopyWithPlaceholder()
          ? _value.members
          // ignore: cast_nullable_to_non_nullable
          : members as List<ThreadMemberResponse>,
      hasMore: hasMore == const $CopyWithPlaceholder()
          ? _value.hasMore
          // ignore: cast_nullable_to_non_nullable
          : hasMore as bool,
      firstMessages: firstMessages == const $CopyWithPlaceholder()
          ? _value.firstMessages
          // ignore: cast_nullable_to_non_nullable
          : firstMessages as List<MessageResponse>?,
      totalResults: totalResults == const $CopyWithPlaceholder()
          ? _value.totalResults
          // ignore: cast_nullable_to_non_nullable
          : totalResults as int,
    );
  }
}

extension $ThreadSearchResponseCopyWith on ThreadSearchResponse {
  /// Returns a callable class that can be used as follows: `instanceOfThreadSearchResponse.copyWith(...)` or like so:`instanceOfThreadSearchResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ThreadSearchResponseCWProxy get copyWith =>
      _$ThreadSearchResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ThreadSearchResponse _$ThreadSearchResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ThreadSearchResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['threads', 'members', 'has_more', 'total_results'],
    );
    final val = ThreadSearchResponse(
      threads: $checkedConvert(
        'threads',
        (v) => (v as List<dynamic>)
            .map((e) => ThreadResponse.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      members: $checkedConvert(
        'members',
        (v) => (v as List<dynamic>)
            .map(
              (e) => ThreadMemberResponse.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
      hasMore: $checkedConvert('has_more', (v) => v as bool),
      firstMessages: $checkedConvert(
        'first_messages',
        (v) => (v as List<dynamic>?)
            ?.map((e) => MessageResponse.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      totalResults: $checkedConvert('total_results', (v) => (v as num).toInt()),
    );
    return val;
  },
  fieldKeyMap: const {
    'hasMore': 'has_more',
    'firstMessages': 'first_messages',
    'totalResults': 'total_results',
  },
);

Map<String, dynamic> _$ThreadSearchResponseToJson(
  ThreadSearchResponse instance,
) => <String, dynamic>{
  'threads': instance.threads.map((e) => e.toJson()).toList(),
  'members': instance.members.map((e) => e.toJson()).toList(),
  'has_more': instance.hasMore,
  'first_messages': ?instance.firstMessages?.map((e) => e.toJson()).toList(),
  'total_results': instance.totalResults,
};
