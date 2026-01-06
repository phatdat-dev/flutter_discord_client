// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'thread_member_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ThreadMemberResponseCWProxy {
  ThreadMemberResponse id(String id);

  ThreadMemberResponse userId(String userId);

  ThreadMemberResponse joinTimestamp(DateTime joinTimestamp);

  ThreadMemberResponse flags(int flags);

  ThreadMemberResponse member(GuildMemberResponse? member);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ThreadMemberResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ThreadMemberResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ThreadMemberResponse call({
    String id,
    String userId,
    DateTime joinTimestamp,
    int flags,
    GuildMemberResponse? member,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfThreadMemberResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfThreadMemberResponse.copyWith.fieldName(...)`
class _$ThreadMemberResponseCWProxyImpl
    implements _$ThreadMemberResponseCWProxy {
  const _$ThreadMemberResponseCWProxyImpl(this._value);

  final ThreadMemberResponse _value;

  @override
  ThreadMemberResponse id(String id) => this(id: id);

  @override
  ThreadMemberResponse userId(String userId) => this(userId: userId);

  @override
  ThreadMemberResponse joinTimestamp(DateTime joinTimestamp) =>
      this(joinTimestamp: joinTimestamp);

  @override
  ThreadMemberResponse flags(int flags) => this(flags: flags);

  @override
  ThreadMemberResponse member(GuildMemberResponse? member) =>
      this(member: member);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ThreadMemberResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ThreadMemberResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ThreadMemberResponse call({
    Object? id = const $CopyWithPlaceholder(),
    Object? userId = const $CopyWithPlaceholder(),
    Object? joinTimestamp = const $CopyWithPlaceholder(),
    Object? flags = const $CopyWithPlaceholder(),
    Object? member = const $CopyWithPlaceholder(),
  }) {
    return ThreadMemberResponse(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      userId: userId == const $CopyWithPlaceholder()
          ? _value.userId
          // ignore: cast_nullable_to_non_nullable
          : userId as String,
      joinTimestamp: joinTimestamp == const $CopyWithPlaceholder()
          ? _value.joinTimestamp
          // ignore: cast_nullable_to_non_nullable
          : joinTimestamp as DateTime,
      flags: flags == const $CopyWithPlaceholder()
          ? _value.flags
          // ignore: cast_nullable_to_non_nullable
          : flags as int,
      member: member == const $CopyWithPlaceholder()
          ? _value.member
          // ignore: cast_nullable_to_non_nullable
          : member as GuildMemberResponse?,
    );
  }
}

extension $ThreadMemberResponseCopyWith on ThreadMemberResponse {
  /// Returns a callable class that can be used as follows: `instanceOfThreadMemberResponse.copyWith(...)` or like so:`instanceOfThreadMemberResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ThreadMemberResponseCWProxy get copyWith =>
      _$ThreadMemberResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ThreadMemberResponse _$ThreadMemberResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ThreadMemberResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['id', 'user_id', 'join_timestamp', 'flags'],
    );
    final val = ThreadMemberResponse(
      id: $checkedConvert('id', (v) => v as String),
      userId: $checkedConvert('user_id', (v) => v as String),
      joinTimestamp: $checkedConvert(
        'join_timestamp',
        (v) => DateTime.parse(v as String),
      ),
      flags: $checkedConvert('flags', (v) => (v as num).toInt()),
      member: $checkedConvert(
        'member',
        (v) => v == null
            ? null
            : GuildMemberResponse.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'userId': 'user_id', 'joinTimestamp': 'join_timestamp'},
);

Map<String, dynamic> _$ThreadMemberResponseToJson(
  ThreadMemberResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'user_id': instance.userId,
  'join_timestamp': instance.joinTimestamp.toIso8601String(),
  'flags': instance.flags,
  'member': ?instance.member?.toJson(),
};
