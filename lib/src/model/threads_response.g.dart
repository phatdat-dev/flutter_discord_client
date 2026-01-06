// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'threads_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ThreadsResponseCWProxy {
  ThreadsResponse threads(List<ThreadResponse> threads);

  ThreadsResponse members(List<ThreadMemberResponse> members);

  ThreadsResponse hasMore(bool hasMore);

  ThreadsResponse firstMessages(List<MessageResponse>? firstMessages);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ThreadsResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ThreadsResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ThreadsResponse call({
    List<ThreadResponse> threads,
    List<ThreadMemberResponse> members,
    bool hasMore,
    List<MessageResponse>? firstMessages,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfThreadsResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfThreadsResponse.copyWith.fieldName(...)`
class _$ThreadsResponseCWProxyImpl implements _$ThreadsResponseCWProxy {
  const _$ThreadsResponseCWProxyImpl(this._value);

  final ThreadsResponse _value;

  @override
  ThreadsResponse threads(List<ThreadResponse> threads) =>
      this(threads: threads);

  @override
  ThreadsResponse members(List<ThreadMemberResponse> members) =>
      this(members: members);

  @override
  ThreadsResponse hasMore(bool hasMore) => this(hasMore: hasMore);

  @override
  ThreadsResponse firstMessages(List<MessageResponse>? firstMessages) =>
      this(firstMessages: firstMessages);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ThreadsResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ThreadsResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ThreadsResponse call({
    Object? threads = const $CopyWithPlaceholder(),
    Object? members = const $CopyWithPlaceholder(),
    Object? hasMore = const $CopyWithPlaceholder(),
    Object? firstMessages = const $CopyWithPlaceholder(),
  }) {
    return ThreadsResponse(
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
    );
  }
}

extension $ThreadsResponseCopyWith on ThreadsResponse {
  /// Returns a callable class that can be used as follows: `instanceOfThreadsResponse.copyWith(...)` or like so:`instanceOfThreadsResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ThreadsResponseCWProxy get copyWith => _$ThreadsResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ThreadsResponse _$ThreadsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ThreadsResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['threads', 'members', 'has_more']);
    final val = ThreadsResponse(
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
    );
    return val;
  },
  fieldKeyMap: const {'hasMore': 'has_more', 'firstMessages': 'first_messages'},
);

Map<String, dynamic> _$ThreadsResponseToJson(
  ThreadsResponse instance,
) => <String, dynamic>{
  'threads': instance.threads.map((e) => e.toJson()).toList(),
  'members': instance.members.map((e) => e.toJson()).toList(),
  'has_more': instance.hasMore,
  'first_messages': ?instance.firstMessages?.map((e) => e.toJson()).toList(),
};
