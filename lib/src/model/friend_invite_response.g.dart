// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'friend_invite_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$FriendInviteResponseCWProxy {
  FriendInviteResponse type(InviteTypes type);

  FriendInviteResponse code(String code);

  FriendInviteResponse inviter(UserResponse? inviter);

  FriendInviteResponse maxAge(int? maxAge);

  FriendInviteResponse createdAt(DateTime? createdAt);

  FriendInviteResponse expiresAt(DateTime? expiresAt);

  FriendInviteResponse friendsCount(int? friendsCount);

  FriendInviteResponse channel(FriendInviteResponseChannel? channel);

  FriendInviteResponse isContact(bool? isContact);

  FriendInviteResponse uses(int? uses);

  FriendInviteResponse maxUses(int? maxUses);

  FriendInviteResponse flags(int? flags);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `FriendInviteResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// FriendInviteResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  FriendInviteResponse call({
    InviteTypes type,
    String code,
    UserResponse? inviter,
    int? maxAge,
    DateTime? createdAt,
    DateTime? expiresAt,
    int? friendsCount,
    FriendInviteResponseChannel? channel,
    bool? isContact,
    int? uses,
    int? maxUses,
    int? flags,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfFriendInviteResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfFriendInviteResponse.copyWith.fieldName(...)`
class _$FriendInviteResponseCWProxyImpl
    implements _$FriendInviteResponseCWProxy {
  const _$FriendInviteResponseCWProxyImpl(this._value);

  final FriendInviteResponse _value;

  @override
  FriendInviteResponse type(InviteTypes type) => this(type: type);

  @override
  FriendInviteResponse code(String code) => this(code: code);

  @override
  FriendInviteResponse inviter(UserResponse? inviter) => this(inviter: inviter);

  @override
  FriendInviteResponse maxAge(int? maxAge) => this(maxAge: maxAge);

  @override
  FriendInviteResponse createdAt(DateTime? createdAt) =>
      this(createdAt: createdAt);

  @override
  FriendInviteResponse expiresAt(DateTime? expiresAt) =>
      this(expiresAt: expiresAt);

  @override
  FriendInviteResponse friendsCount(int? friendsCount) =>
      this(friendsCount: friendsCount);

  @override
  FriendInviteResponse channel(FriendInviteResponseChannel? channel) =>
      this(channel: channel);

  @override
  FriendInviteResponse isContact(bool? isContact) => this(isContact: isContact);

  @override
  FriendInviteResponse uses(int? uses) => this(uses: uses);

  @override
  FriendInviteResponse maxUses(int? maxUses) => this(maxUses: maxUses);

  @override
  FriendInviteResponse flags(int? flags) => this(flags: flags);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `FriendInviteResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// FriendInviteResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  FriendInviteResponse call({
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
  }) {
    return FriendInviteResponse(
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
          : channel as FriendInviteResponseChannel?,
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
    );
  }
}

extension $FriendInviteResponseCopyWith on FriendInviteResponse {
  /// Returns a callable class that can be used as follows: `instanceOfFriendInviteResponse.copyWith(...)` or like so:`instanceOfFriendInviteResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$FriendInviteResponseCWProxy get copyWith =>
      _$FriendInviteResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FriendInviteResponse _$FriendInviteResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'FriendInviteResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['type', 'code']);
    final val = FriendInviteResponse(
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
        (v) => v == null
            ? null
            : FriendInviteResponseChannel.fromJson(v as Map<String, dynamic>),
      ),
      isContact: $checkedConvert('is_contact', (v) => v as bool?),
      uses: $checkedConvert('uses', (v) => (v as num?)?.toInt()),
      maxUses: $checkedConvert('max_uses', (v) => (v as num?)?.toInt()),
      flags: $checkedConvert('flags', (v) => (v as num?)?.toInt()),
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
  },
);

Map<String, dynamic> _$FriendInviteResponseToJson(
  FriendInviteResponse instance,
) => <String, dynamic>{
  'type': instance.type.toJson(),
  'code': instance.code,
  'inviter': ?instance.inviter?.toJson(),
  'max_age': ?instance.maxAge,
  'created_at': ?instance.createdAt?.toIso8601String(),
  'expires_at': ?instance.expiresAt?.toIso8601String(),
  'friends_count': ?instance.friendsCount,
  'channel': ?instance.channel?.toJson(),
  'is_contact': ?instance.isContact,
  'uses': ?instance.uses,
  'max_uses': ?instance.maxUses,
  'flags': ?instance.flags,
};
