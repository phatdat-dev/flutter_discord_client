// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'external_scheduled_event_response_user_rsvp.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ExternalScheduledEventResponseUserRsvpCWProxy {
  ExternalScheduledEventResponseUserRsvp guildScheduledEventId(
    String guildScheduledEventId,
  );

  ExternalScheduledEventResponseUserRsvp userId(String userId);

  ExternalScheduledEventResponseUserRsvp user(UserResponse? user);

  ExternalScheduledEventResponseUserRsvp member(GuildMemberResponse? member);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ExternalScheduledEventResponseUserRsvp(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ExternalScheduledEventResponseUserRsvp(...).copyWith(id: 12, name: "My name")
  /// ````
  ExternalScheduledEventResponseUserRsvp call({
    String guildScheduledEventId,
    String userId,
    UserResponse? user,
    GuildMemberResponse? member,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfExternalScheduledEventResponseUserRsvp.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfExternalScheduledEventResponseUserRsvp.copyWith.fieldName(...)`
class _$ExternalScheduledEventResponseUserRsvpCWProxyImpl
    implements _$ExternalScheduledEventResponseUserRsvpCWProxy {
  const _$ExternalScheduledEventResponseUserRsvpCWProxyImpl(this._value);

  final ExternalScheduledEventResponseUserRsvp _value;

  @override
  ExternalScheduledEventResponseUserRsvp guildScheduledEventId(
    String guildScheduledEventId,
  ) => this(guildScheduledEventId: guildScheduledEventId);

  @override
  ExternalScheduledEventResponseUserRsvp userId(String userId) =>
      this(userId: userId);

  @override
  ExternalScheduledEventResponseUserRsvp user(UserResponse? user) =>
      this(user: user);

  @override
  ExternalScheduledEventResponseUserRsvp member(GuildMemberResponse? member) =>
      this(member: member);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ExternalScheduledEventResponseUserRsvp(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ExternalScheduledEventResponseUserRsvp(...).copyWith(id: 12, name: "My name")
  /// ````
  ExternalScheduledEventResponseUserRsvp call({
    Object? guildScheduledEventId = const $CopyWithPlaceholder(),
    Object? userId = const $CopyWithPlaceholder(),
    Object? user = const $CopyWithPlaceholder(),
    Object? member = const $CopyWithPlaceholder(),
  }) {
    return ExternalScheduledEventResponseUserRsvp(
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

extension $ExternalScheduledEventResponseUserRsvpCopyWith
    on ExternalScheduledEventResponseUserRsvp {
  /// Returns a callable class that can be used as follows: `instanceOfExternalScheduledEventResponseUserRsvp.copyWith(...)` or like so:`instanceOfExternalScheduledEventResponseUserRsvp.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ExternalScheduledEventResponseUserRsvpCWProxy get copyWith =>
      _$ExternalScheduledEventResponseUserRsvpCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExternalScheduledEventResponseUserRsvp
_$ExternalScheduledEventResponseUserRsvpFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ExternalScheduledEventResponseUserRsvp',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['guild_scheduled_event_id', 'user_id'],
        );
        final val = ExternalScheduledEventResponseUserRsvp(
          guildScheduledEventId: $checkedConvert(
            'guild_scheduled_event_id',
            (v) => v as String,
          ),
          userId: $checkedConvert('user_id', (v) => v as String),
          user: $checkedConvert(
            'user',
            (v) => v == null
                ? null
                : UserResponse.fromJson(v as Map<String, dynamic>),
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

Map<String, dynamic> _$ExternalScheduledEventResponseUserRsvpToJson(
  ExternalScheduledEventResponseUserRsvp instance,
) => <String, dynamic>{
  'guild_scheduled_event_id': instance.guildScheduledEventId,
  'user_id': instance.userId,
  'user': ?instance.user?.toJson(),
  'member': ?instance.member?.toJson(),
};
