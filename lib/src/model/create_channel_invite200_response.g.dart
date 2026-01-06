// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_channel_invite200_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreateChannelInvite200ResponseCWProxy {
  CreateChannelInvite200Response type(InviteTypes type);

  CreateChannelInvite200Response code(String code);

  CreateChannelInvite200Response inviter(UserResponse? inviter);

  CreateChannelInvite200Response maxAge(int? maxAge);

  CreateChannelInvite200Response createdAt(DateTime? createdAt);

  CreateChannelInvite200Response expiresAt(DateTime? expiresAt);

  CreateChannelInvite200Response friendsCount(int? friendsCount);

  CreateChannelInvite200Response channel(InviteChannelResponse channel);

  CreateChannelInvite200Response isContact(bool? isContact);

  CreateChannelInvite200Response uses(int? uses);

  CreateChannelInvite200Response maxUses(int? maxUses);

  CreateChannelInvite200Response flags(int? flags);

  CreateChannelInvite200Response approximateMemberCount(
    int? approximateMemberCount,
  );

  CreateChannelInvite200Response guild(InviteGuildResponse guild);

  CreateChannelInvite200Response guildId(String guildId);

  CreateChannelInvite200Response targetType(InviteTargetTypes? targetType);

  CreateChannelInvite200Response targetUser(UserResponse? targetUser);

  CreateChannelInvite200Response targetApplication(
    InviteApplicationResponse? targetApplication,
  );

  CreateChannelInvite200Response guildScheduledEvent(
    ScheduledEventResponse? guildScheduledEvent,
  );

  CreateChannelInvite200Response temporary(bool? temporary);

  CreateChannelInvite200Response approximatePresenceCount(
    int? approximatePresenceCount,
  );

  CreateChannelInvite200Response isNicknameChangeable(
    bool? isNicknameChangeable,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateChannelInvite200Response(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateChannelInvite200Response(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateChannelInvite200Response call({
    InviteTypes type,
    String code,
    UserResponse? inviter,
    int? maxAge,
    DateTime? createdAt,
    DateTime? expiresAt,
    int? friendsCount,
    InviteChannelResponse channel,
    bool? isContact,
    int? uses,
    int? maxUses,
    int? flags,
    int? approximateMemberCount,
    InviteGuildResponse guild,
    String guildId,
    InviteTargetTypes? targetType,
    UserResponse? targetUser,
    InviteApplicationResponse? targetApplication,
    ScheduledEventResponse? guildScheduledEvent,
    bool? temporary,
    int? approximatePresenceCount,
    bool? isNicknameChangeable,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCreateChannelInvite200Response.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCreateChannelInvite200Response.copyWith.fieldName(...)`
class _$CreateChannelInvite200ResponseCWProxyImpl
    implements _$CreateChannelInvite200ResponseCWProxy {
  const _$CreateChannelInvite200ResponseCWProxyImpl(this._value);

  final CreateChannelInvite200Response _value;

  @override
  CreateChannelInvite200Response type(InviteTypes type) => this(type: type);

  @override
  CreateChannelInvite200Response code(String code) => this(code: code);

  @override
  CreateChannelInvite200Response inviter(UserResponse? inviter) =>
      this(inviter: inviter);

  @override
  CreateChannelInvite200Response maxAge(int? maxAge) => this(maxAge: maxAge);

  @override
  CreateChannelInvite200Response createdAt(DateTime? createdAt) =>
      this(createdAt: createdAt);

  @override
  CreateChannelInvite200Response expiresAt(DateTime? expiresAt) =>
      this(expiresAt: expiresAt);

  @override
  CreateChannelInvite200Response friendsCount(int? friendsCount) =>
      this(friendsCount: friendsCount);

  @override
  CreateChannelInvite200Response channel(InviteChannelResponse channel) =>
      this(channel: channel);

  @override
  CreateChannelInvite200Response isContact(bool? isContact) =>
      this(isContact: isContact);

  @override
  CreateChannelInvite200Response uses(int? uses) => this(uses: uses);

  @override
  CreateChannelInvite200Response maxUses(int? maxUses) =>
      this(maxUses: maxUses);

  @override
  CreateChannelInvite200Response flags(int? flags) => this(flags: flags);

  @override
  CreateChannelInvite200Response approximateMemberCount(
    int? approximateMemberCount,
  ) => this(approximateMemberCount: approximateMemberCount);

  @override
  CreateChannelInvite200Response guild(InviteGuildResponse guild) =>
      this(guild: guild);

  @override
  CreateChannelInvite200Response guildId(String guildId) =>
      this(guildId: guildId);

  @override
  CreateChannelInvite200Response targetType(InviteTargetTypes? targetType) =>
      this(targetType: targetType);

  @override
  CreateChannelInvite200Response targetUser(UserResponse? targetUser) =>
      this(targetUser: targetUser);

  @override
  CreateChannelInvite200Response targetApplication(
    InviteApplicationResponse? targetApplication,
  ) => this(targetApplication: targetApplication);

  @override
  CreateChannelInvite200Response guildScheduledEvent(
    ScheduledEventResponse? guildScheduledEvent,
  ) => this(guildScheduledEvent: guildScheduledEvent);

  @override
  CreateChannelInvite200Response temporary(bool? temporary) =>
      this(temporary: temporary);

  @override
  CreateChannelInvite200Response approximatePresenceCount(
    int? approximatePresenceCount,
  ) => this(approximatePresenceCount: approximatePresenceCount);

  @override
  CreateChannelInvite200Response isNicknameChangeable(
    bool? isNicknameChangeable,
  ) => this(isNicknameChangeable: isNicknameChangeable);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateChannelInvite200Response(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateChannelInvite200Response(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateChannelInvite200Response call({
    Object? type = const $CopyWithPlaceholder(),
    Object? code = const $CopyWithPlaceholder(),
    Object? inviter = const $CopyWithPlaceholder(),
    Object? maxAge = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? expiresAt = const $CopyWithPlaceholder(),
    Object? friendsCount = const $CopyWithPlaceholder(),
    Object? channel = const $CopyWithPlaceholder(),
    Object? isContact = const $CopyWithPlaceholder(),
    Object? uses = const $CopyWithPlaceholder(),
    Object? maxUses = const $CopyWithPlaceholder(),
    Object? flags = const $CopyWithPlaceholder(),
    Object? approximateMemberCount = const $CopyWithPlaceholder(),
    Object? guild = const $CopyWithPlaceholder(),
    Object? guildId = const $CopyWithPlaceholder(),
    Object? targetType = const $CopyWithPlaceholder(),
    Object? targetUser = const $CopyWithPlaceholder(),
    Object? targetApplication = const $CopyWithPlaceholder(),
    Object? guildScheduledEvent = const $CopyWithPlaceholder(),
    Object? temporary = const $CopyWithPlaceholder(),
    Object? approximatePresenceCount = const $CopyWithPlaceholder(),
    Object? isNicknameChangeable = const $CopyWithPlaceholder(),
  }) {
    return CreateChannelInvite200Response(
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
      friendsCount: friendsCount == const $CopyWithPlaceholder()
          ? _value.friendsCount
          // ignore: cast_nullable_to_non_nullable
          : friendsCount as int?,
      channel: channel == const $CopyWithPlaceholder()
          ? _value.channel
          // ignore: cast_nullable_to_non_nullable
          : channel as InviteChannelResponse,
      isContact: isContact == const $CopyWithPlaceholder()
          ? _value.isContact
          // ignore: cast_nullable_to_non_nullable
          : isContact as bool?,
      uses: uses == const $CopyWithPlaceholder()
          ? _value.uses
          // ignore: cast_nullable_to_non_nullable
          : uses as int?,
      maxUses: maxUses == const $CopyWithPlaceholder()
          ? _value.maxUses
          // ignore: cast_nullable_to_non_nullable
          : maxUses as int?,
      flags: flags == const $CopyWithPlaceholder()
          ? _value.flags
          // ignore: cast_nullable_to_non_nullable
          : flags as int?,
      approximateMemberCount:
          approximateMemberCount == const $CopyWithPlaceholder()
          ? _value.approximateMemberCount
          // ignore: cast_nullable_to_non_nullable
          : approximateMemberCount as int?,
      guild: guild == const $CopyWithPlaceholder()
          ? _value.guild
          // ignore: cast_nullable_to_non_nullable
          : guild as InviteGuildResponse,
      guildId: guildId == const $CopyWithPlaceholder()
          ? _value.guildId
          // ignore: cast_nullable_to_non_nullable
          : guildId as String,
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
      temporary: temporary == const $CopyWithPlaceholder()
          ? _value.temporary
          // ignore: cast_nullable_to_non_nullable
          : temporary as bool?,
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

extension $CreateChannelInvite200ResponseCopyWith
    on CreateChannelInvite200Response {
  /// Returns a callable class that can be used as follows: `instanceOfCreateChannelInvite200Response.copyWith(...)` or like so:`instanceOfCreateChannelInvite200Response.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreateChannelInvite200ResponseCWProxy get copyWith =>
      _$CreateChannelInvite200ResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateChannelInvite200Response _$CreateChannelInvite200ResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CreateChannelInvite200Response',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['type', 'code', 'channel', 'guild', 'guild_id'],
    );
    final val = CreateChannelInvite200Response(
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
      friendsCount: $checkedConvert(
        'friends_count',
        (v) => (v as num?)?.toInt(),
      ),
      channel: $checkedConvert(
        'channel',
        (v) => InviteChannelResponse.fromJson(v as Map<String, dynamic>),
      ),
      isContact: $checkedConvert('is_contact', (v) => v as bool?),
      uses: $checkedConvert('uses', (v) => (v as num?)?.toInt()),
      maxUses: $checkedConvert('max_uses', (v) => (v as num?)?.toInt()),
      flags: $checkedConvert('flags', (v) => (v as num?)?.toInt()),
      approximateMemberCount: $checkedConvert(
        'approximate_member_count',
        (v) => (v as num?)?.toInt(),
      ),
      guild: $checkedConvert(
        'guild',
        (v) => InviteGuildResponse.fromJson(v as Map<String, dynamic>),
      ),
      guildId: $checkedConvert('guild_id', (v) => v as String),
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
      temporary: $checkedConvert('temporary', (v) => v as bool?),
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
    'friendsCount': 'friends_count',
    'isContact': 'is_contact',
    'maxUses': 'max_uses',
    'approximateMemberCount': 'approximate_member_count',
    'guildId': 'guild_id',
    'targetType': 'target_type',
    'targetUser': 'target_user',
    'targetApplication': 'target_application',
    'guildScheduledEvent': 'guild_scheduled_event',
    'approximatePresenceCount': 'approximate_presence_count',
    'isNicknameChangeable': 'is_nickname_changeable',
  },
);

Map<String, dynamic> _$CreateChannelInvite200ResponseToJson(
  CreateChannelInvite200Response instance,
) => <String, dynamic>{
  'type': instance.type.toJson(),
  'code': instance.code,
  'inviter': ?instance.inviter?.toJson(),
  'max_age': ?instance.maxAge,
  'created_at': ?instance.createdAt?.toIso8601String(),
  'expires_at': ?instance.expiresAt?.toIso8601String(),
  'friends_count': ?instance.friendsCount,
  'channel': instance.channel.toJson(),
  'is_contact': ?instance.isContact,
  'uses': ?instance.uses,
  'max_uses': ?instance.maxUses,
  'flags': ?instance.flags,
  'approximate_member_count': ?instance.approximateMemberCount,
  'guild': instance.guild.toJson(),
  'guild_id': instance.guildId,
  'target_type': ?instance.targetType?.toJson(),
  'target_user': ?instance.targetUser?.toJson(),
  'target_application': ?instance.targetApplication?.toJson(),
  'guild_scheduled_event': ?instance.guildScheduledEvent?.toJson(),
  'temporary': ?instance.temporary,
  'approximate_presence_count': ?instance.approximatePresenceCount,
  'is_nickname_changeable': ?instance.isNicknameChangeable,
};
