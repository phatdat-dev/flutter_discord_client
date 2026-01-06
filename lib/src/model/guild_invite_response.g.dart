// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_invite_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GuildInviteResponseCWProxy {
  GuildInviteResponse type(InviteTypes type);

  GuildInviteResponse code(String code);

  GuildInviteResponse inviter(UserResponse? inviter);

  GuildInviteResponse maxAge(int? maxAge);

  GuildInviteResponse createdAt(DateTime? createdAt);

  GuildInviteResponse expiresAt(DateTime? expiresAt);

  GuildInviteResponse isContact(bool? isContact);

  GuildInviteResponse flags(int? flags);

  GuildInviteResponse guild(InviteGuildResponse guild);

  GuildInviteResponse guildId(String guildId);

  GuildInviteResponse channel(InviteChannelResponse channel);

  GuildInviteResponse targetType(InviteTargetTypes? targetType);

  GuildInviteResponse targetUser(UserResponse? targetUser);

  GuildInviteResponse targetApplication(
    InviteApplicationResponse? targetApplication,
  );

  GuildInviteResponse guildScheduledEvent(
    ScheduledEventResponse? guildScheduledEvent,
  );

  GuildInviteResponse uses(int? uses);

  GuildInviteResponse maxUses(int? maxUses);

  GuildInviteResponse temporary(bool? temporary);

  GuildInviteResponse approximateMemberCount(int? approximateMemberCount);

  GuildInviteResponse approximatePresenceCount(int? approximatePresenceCount);

  GuildInviteResponse isNicknameChangeable(bool? isNicknameChangeable);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GuildInviteResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GuildInviteResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  GuildInviteResponse call({
    InviteTypes type,
    String code,
    UserResponse? inviter,
    int? maxAge,
    DateTime? createdAt,
    DateTime? expiresAt,
    bool? isContact,
    int? flags,
    InviteGuildResponse guild,
    String guildId,
    InviteChannelResponse channel,
    InviteTargetTypes? targetType,
    UserResponse? targetUser,
    InviteApplicationResponse? targetApplication,
    ScheduledEventResponse? guildScheduledEvent,
    int? uses,
    int? maxUses,
    bool? temporary,
    int? approximateMemberCount,
    int? approximatePresenceCount,
    bool? isNicknameChangeable,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGuildInviteResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGuildInviteResponse.copyWith.fieldName(...)`
class _$GuildInviteResponseCWProxyImpl implements _$GuildInviteResponseCWProxy {
  const _$GuildInviteResponseCWProxyImpl(this._value);

  final GuildInviteResponse _value;

  @override
  GuildInviteResponse type(InviteTypes type) => this(type: type);

  @override
  GuildInviteResponse code(String code) => this(code: code);

  @override
  GuildInviteResponse inviter(UserResponse? inviter) => this(inviter: inviter);

  @override
  GuildInviteResponse maxAge(int? maxAge) => this(maxAge: maxAge);

  @override
  GuildInviteResponse createdAt(DateTime? createdAt) =>
      this(createdAt: createdAt);

  @override
  GuildInviteResponse expiresAt(DateTime? expiresAt) =>
      this(expiresAt: expiresAt);

  @override
  GuildInviteResponse isContact(bool? isContact) => this(isContact: isContact);

  @override
  GuildInviteResponse flags(int? flags) => this(flags: flags);

  @override
  GuildInviteResponse guild(InviteGuildResponse guild) => this(guild: guild);

  @override
  GuildInviteResponse guildId(String guildId) => this(guildId: guildId);

  @override
  GuildInviteResponse channel(InviteChannelResponse channel) =>
      this(channel: channel);

  @override
  GuildInviteResponse targetType(InviteTargetTypes? targetType) =>
      this(targetType: targetType);

  @override
  GuildInviteResponse targetUser(UserResponse? targetUser) =>
      this(targetUser: targetUser);

  @override
  GuildInviteResponse targetApplication(
    InviteApplicationResponse? targetApplication,
  ) => this(targetApplication: targetApplication);

  @override
  GuildInviteResponse guildScheduledEvent(
    ScheduledEventResponse? guildScheduledEvent,
  ) => this(guildScheduledEvent: guildScheduledEvent);

  @override
  GuildInviteResponse uses(int? uses) => this(uses: uses);

  @override
  GuildInviteResponse maxUses(int? maxUses) => this(maxUses: maxUses);

  @override
  GuildInviteResponse temporary(bool? temporary) => this(temporary: temporary);

  @override
  GuildInviteResponse approximateMemberCount(int? approximateMemberCount) =>
      this(approximateMemberCount: approximateMemberCount);

  @override
  GuildInviteResponse approximatePresenceCount(int? approximatePresenceCount) =>
      this(approximatePresenceCount: approximatePresenceCount);

  @override
  GuildInviteResponse isNicknameChangeable(bool? isNicknameChangeable) =>
      this(isNicknameChangeable: isNicknameChangeable);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GuildInviteResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GuildInviteResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  GuildInviteResponse call({
    Object? type = const $CopyWithPlaceholder(),
    Object? code = const $CopyWithPlaceholder(),
    Object? inviter = const $CopyWithPlaceholder(),
    Object? maxAge = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? expiresAt = const $CopyWithPlaceholder(),
    Object? isContact = const $CopyWithPlaceholder(),
    Object? flags = const $CopyWithPlaceholder(),
    Object? guild = const $CopyWithPlaceholder(),
    Object? guildId = const $CopyWithPlaceholder(),
    Object? channel = const $CopyWithPlaceholder(),
    Object? targetType = const $CopyWithPlaceholder(),
    Object? targetUser = const $CopyWithPlaceholder(),
    Object? targetApplication = const $CopyWithPlaceholder(),
    Object? guildScheduledEvent = const $CopyWithPlaceholder(),
    Object? uses = const $CopyWithPlaceholder(),
    Object? maxUses = const $CopyWithPlaceholder(),
    Object? temporary = const $CopyWithPlaceholder(),
    Object? approximateMemberCount = const $CopyWithPlaceholder(),
    Object? approximatePresenceCount = const $CopyWithPlaceholder(),
    Object? isNicknameChangeable = const $CopyWithPlaceholder(),
  }) {
    return GuildInviteResponse(
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as InviteTypes,
      code: code == const $CopyWithPlaceholder()
          ? _value.code
          // ignore: cast_nullable_to_non_nullable
          : code as String,
      inviter: inviter == const $CopyWithPlaceholder()
          ? _value.inviter
          // ignore: cast_nullable_to_non_nullable
          : inviter as UserResponse?,
      maxAge: maxAge == const $CopyWithPlaceholder()
          ? _value.maxAge
          // ignore: cast_nullable_to_non_nullable
          : maxAge as int?,
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as DateTime?,
      expiresAt: expiresAt == const $CopyWithPlaceholder()
          ? _value.expiresAt
          // ignore: cast_nullable_to_non_nullable
          : expiresAt as DateTime?,
      isContact: isContact == const $CopyWithPlaceholder()
          ? _value.isContact
          // ignore: cast_nullable_to_non_nullable
          : isContact as bool?,
      flags: flags == const $CopyWithPlaceholder()
          ? _value.flags
          // ignore: cast_nullable_to_non_nullable
          : flags as int?,
      guild: guild == const $CopyWithPlaceholder()
          ? _value.guild
          // ignore: cast_nullable_to_non_nullable
          : guild as InviteGuildResponse,
      guildId: guildId == const $CopyWithPlaceholder()
          ? _value.guildId
          // ignore: cast_nullable_to_non_nullable
          : guildId as String,
      channel: channel == const $CopyWithPlaceholder()
          ? _value.channel
          // ignore: cast_nullable_to_non_nullable
          : channel as InviteChannelResponse,
      targetType: targetType == const $CopyWithPlaceholder()
          ? _value.targetType
          // ignore: cast_nullable_to_non_nullable
          : targetType as InviteTargetTypes?,
      targetUser: targetUser == const $CopyWithPlaceholder()
          ? _value.targetUser
          // ignore: cast_nullable_to_non_nullable
          : targetUser as UserResponse?,
      targetApplication: targetApplication == const $CopyWithPlaceholder()
          ? _value.targetApplication
          // ignore: cast_nullable_to_non_nullable
          : targetApplication as InviteApplicationResponse?,
      guildScheduledEvent: guildScheduledEvent == const $CopyWithPlaceholder()
          ? _value.guildScheduledEvent
          // ignore: cast_nullable_to_non_nullable
          : guildScheduledEvent as ScheduledEventResponse?,
      uses: uses == const $CopyWithPlaceholder()
          ? _value.uses
          // ignore: cast_nullable_to_non_nullable
          : uses as int?,
      maxUses: maxUses == const $CopyWithPlaceholder()
          ? _value.maxUses
          // ignore: cast_nullable_to_non_nullable
          : maxUses as int?,
      temporary: temporary == const $CopyWithPlaceholder()
          ? _value.temporary
          // ignore: cast_nullable_to_non_nullable
          : temporary as bool?,
      approximateMemberCount:
          approximateMemberCount == const $CopyWithPlaceholder()
          ? _value.approximateMemberCount
          // ignore: cast_nullable_to_non_nullable
          : approximateMemberCount as int?,
      approximatePresenceCount:
          approximatePresenceCount == const $CopyWithPlaceholder()
          ? _value.approximatePresenceCount
          // ignore: cast_nullable_to_non_nullable
          : approximatePresenceCount as int?,
      isNicknameChangeable: isNicknameChangeable == const $CopyWithPlaceholder()
          ? _value.isNicknameChangeable
          // ignore: cast_nullable_to_non_nullable
          : isNicknameChangeable as bool?,
    );
  }
}

extension $GuildInviteResponseCopyWith on GuildInviteResponse {
  /// Returns a callable class that can be used as follows: `instanceOfGuildInviteResponse.copyWith(...)` or like so:`instanceOfGuildInviteResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GuildInviteResponseCWProxy get copyWith =>
      _$GuildInviteResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildInviteResponse _$GuildInviteResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GuildInviteResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['type', 'code', 'guild', 'guild_id', 'channel'],
    );
    final val = GuildInviteResponse(
      type: $checkedConvert(
        'type',
        (v) => InviteTypes.fromJson(v as Map<String, dynamic>),
      ),
      code: $checkedConvert('code', (v) => v as String),
      inviter: $checkedConvert(
        'inviter',
        (v) =>
            v == null ? null : UserResponse.fromJson(v as Map<String, dynamic>),
      ),
      maxAge: $checkedConvert('max_age', (v) => (v as num?)?.toInt()),
      createdAt: $checkedConvert(
        'created_at',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      expiresAt: $checkedConvert(
        'expires_at',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      isContact: $checkedConvert('is_contact', (v) => v as bool?),
      flags: $checkedConvert('flags', (v) => (v as num?)?.toInt()),
      guild: $checkedConvert(
        'guild',
        (v) => InviteGuildResponse.fromJson(v as Map<String, dynamic>),
      ),
      guildId: $checkedConvert('guild_id', (v) => v as String),
      channel: $checkedConvert(
        'channel',
        (v) => InviteChannelResponse.fromJson(v as Map<String, dynamic>),
      ),
      targetType: $checkedConvert(
        'target_type',
        (v) => v == null
            ? null
            : InviteTargetTypes.fromJson(v as Map<String, dynamic>),
      ),
      targetUser: $checkedConvert(
        'target_user',
        (v) =>
            v == null ? null : UserResponse.fromJson(v as Map<String, dynamic>),
      ),
      targetApplication: $checkedConvert(
        'target_application',
        (v) => v == null
            ? null
            : InviteApplicationResponse.fromJson(v as Map<String, dynamic>),
      ),
      guildScheduledEvent: $checkedConvert(
        'guild_scheduled_event',
        (v) => v == null
            ? null
            : ScheduledEventResponse.fromJson(v as Map<String, dynamic>),
      ),
      uses: $checkedConvert('uses', (v) => (v as num?)?.toInt()),
      maxUses: $checkedConvert('max_uses', (v) => (v as num?)?.toInt()),
      temporary: $checkedConvert('temporary', (v) => v as bool?),
      approximateMemberCount: $checkedConvert(
        'approximate_member_count',
        (v) => (v as num?)?.toInt(),
      ),
      approximatePresenceCount: $checkedConvert(
        'approximate_presence_count',
        (v) => (v as num?)?.toInt(),
      ),
      isNicknameChangeable: $checkedConvert(
        'is_nickname_changeable',
        (v) => v as bool?,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'maxAge': 'max_age',
    'createdAt': 'created_at',
    'expiresAt': 'expires_at',
    'isContact': 'is_contact',
    'guildId': 'guild_id',
    'targetType': 'target_type',
    'targetUser': 'target_user',
    'targetApplication': 'target_application',
    'guildScheduledEvent': 'guild_scheduled_event',
    'maxUses': 'max_uses',
    'approximateMemberCount': 'approximate_member_count',
    'approximatePresenceCount': 'approximate_presence_count',
    'isNicknameChangeable': 'is_nickname_changeable',
  },
);

Map<String, dynamic> _$GuildInviteResponseToJson(
  GuildInviteResponse instance,
) => <String, dynamic>{
  'type': instance.type.toJson(),
  'code': instance.code,
  'inviter': ?instance.inviter?.toJson(),
  'max_age': ?instance.maxAge,
  'created_at': ?instance.createdAt?.toIso8601String(),
  'expires_at': ?instance.expiresAt?.toIso8601String(),
  'is_contact': ?instance.isContact,
  'flags': ?instance.flags,
  'guild': instance.guild.toJson(),
  'guild_id': instance.guildId,
  'channel': instance.channel.toJson(),
  'target_type': ?instance.targetType?.toJson(),
  'target_user': ?instance.targetUser?.toJson(),
  'target_application': ?instance.targetApplication?.toJson(),
  'guild_scheduled_event': ?instance.guildScheduledEvent?.toJson(),
  'uses': ?instance.uses,
  'max_uses': ?instance.maxUses,
  'temporary': ?instance.temporary,
  'approximate_member_count': ?instance.approximateMemberCount,
  'approximate_presence_count': ?instance.approximatePresenceCount,
  'is_nickname_changeable': ?instance.isNicknameChangeable,
};
