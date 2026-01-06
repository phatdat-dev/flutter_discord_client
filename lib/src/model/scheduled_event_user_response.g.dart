// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scheduled_event_user_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ScheduledEventUserResponseCWProxy {
  ScheduledEventUserResponse guildScheduledEventId(
    String guildScheduledEventId,
  );

  ScheduledEventUserResponse userId(String userId);

  ScheduledEventUserResponse user(UserResponse? user);

  ScheduledEventUserResponse member(GuildMemberResponse? member);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ScheduledEventUserResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ScheduledEventUserResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ScheduledEventUserResponse call({
    String guildScheduledEventId,
    String userId,
    UserResponse? user,
    GuildMemberResponse? member,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfScheduledEventUserResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfScheduledEventUserResponse.copyWith.fieldName(...)`
class _$ScheduledEventUserResponseCWProxyImpl
    implements _$ScheduledEventUserResponseCWProxy {
  const _$ScheduledEventUserResponseCWProxyImpl(this._value);

  final ScheduledEventUserResponse _value;

  @override
  ScheduledEventUserResponse guildScheduledEventId(
    String guildScheduledEventId,
  ) => this(guildScheduledEventId: guildScheduledEventId);

  @override
  ScheduledEventUserResponse userId(String userId) => this(userId: userId);

  @override
  ScheduledEventUserResponse user(UserResponse? user) => this(user: user);

  @override
  ScheduledEventUserResponse member(GuildMemberResponse? member) =>
      this(member: member);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ScheduledEventUserResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ScheduledEventUserResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ScheduledEventUserResponse call({
    Object? guildScheduledEventId = const $CopyWithPlaceholder(),
    Object? userId = const $CopyWithPlaceholder(),
    Object? user = const $CopyWithPlaceholder(),
    Object? member = const $CopyWithPlaceholder(),
  }) {
    return ScheduledEventUserResponse(
      guildScheduledEventId:
          guildScheduledEventId == const $CopyWithPlaceholder()
          ? _value.guildScheduledEventId
          // ignore: cast_nullable_to_non_nullable
          : guildScheduledEventId as String,
      userId: userId == const $CopyWithPlaceholder()
          ? _value.userId
          // ignore: cast_nullable_to_non_nullable
          : userId as String,
      user: user == const $CopyWithPlaceholder()
          ? _value.user
          // ignore: cast_nullable_to_non_nullable
          : user as UserResponse?,
      member: member == const $CopyWithPlaceholder()
          ? _value.member
          // ignore: cast_nullable_to_non_nullable
          : member as GuildMemberResponse?,
    );
  }
}

extension $ScheduledEventUserResponseCopyWith on ScheduledEventUserResponse {
  /// Returns a callable class that can be used as follows: `instanceOfScheduledEventUserResponse.copyWith(...)` or like so:`instanceOfScheduledEventUserResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ScheduledEventUserResponseCWProxy get copyWith =>
      _$ScheduledEventUserResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ScheduledEventUserResponse _$ScheduledEventUserResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ScheduledEventUserResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['guild_scheduled_event_id', 'user_id'],
    );
    final val = ScheduledEventUserResponse(
      guildScheduledEventId: $checkedConvert(
        'guild_scheduled_event_id',
        (v) => v as String,
      ),
      userId: $checkedConvert('user_id', (v) => v as String),
      user: $checkedConvert(
        'user',
        (v) =>
            v == null ? null : UserResponse.fromJson(v as Map<String, dynamic>),
      ),
      member: $checkedConvert(
        'member',
        (v) => v == null
            ? null
            : GuildMemberResponse.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'guildScheduledEventId': 'guild_scheduled_event_id',
    'userId': 'user_id',
  },
);

Map<String, dynamic> _$ScheduledEventUserResponseToJson(
  ScheduledEventUserResponse instance,
) => <String, dynamic>{
  'guild_scheduled_event_id': instance.guildScheduledEventId,
  'user_id': instance.userId,
  'user': ?instance.user?.toJson(),
  'member': ?instance.member?.toJson(),
};
