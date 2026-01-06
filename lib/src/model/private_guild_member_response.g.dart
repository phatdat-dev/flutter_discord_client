// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_guild_member_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PrivateGuildMemberResponseCWProxy {
  PrivateGuildMemberResponse avatar(String? avatar);

  PrivateGuildMemberResponse avatarDecorationData(
    BasicGuildMemberResponseAvatarDecorationData? avatarDecorationData,
  );

  PrivateGuildMemberResponse banner(String? banner);

  PrivateGuildMemberResponse communicationDisabledUntil(
    DateTime? communicationDisabledUntil,
  );

  PrivateGuildMemberResponse flags(int flags);

  PrivateGuildMemberResponse joinedAt(DateTime joinedAt);

  PrivateGuildMemberResponse nick(String? nick);

  PrivateGuildMemberResponse pending(bool pending);

  PrivateGuildMemberResponse premiumSince(DateTime? premiumSince);

  PrivateGuildMemberResponse roles(Set<String> roles);

  PrivateGuildMemberResponse collectibles(
    BasicGuildMemberResponseCollectibles? collectibles,
  );

  PrivateGuildMemberResponse user(UserResponse user);

  PrivateGuildMemberResponse mute(bool mute);

  PrivateGuildMemberResponse deaf(bool deaf);

  PrivateGuildMemberResponse permissions(String? permissions);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PrivateGuildMemberResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PrivateGuildMemberResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  PrivateGuildMemberResponse call({
    String? avatar,
    BasicGuildMemberResponseAvatarDecorationData? avatarDecorationData,
    String? banner,
    DateTime? communicationDisabledUntil,
    int flags,
    DateTime joinedAt,
    String? nick,
    bool pending,
    DateTime? premiumSince,
    Set<String> roles,
    BasicGuildMemberResponseCollectibles? collectibles,
    UserResponse user,
    bool mute,
    bool deaf,
    String? permissions,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfPrivateGuildMemberResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfPrivateGuildMemberResponse.copyWith.fieldName(...)`
class _$PrivateGuildMemberResponseCWProxyImpl
    implements _$PrivateGuildMemberResponseCWProxy {
  const _$PrivateGuildMemberResponseCWProxyImpl(this._value);

  final PrivateGuildMemberResponse _value;

  @override
  PrivateGuildMemberResponse avatar(String? avatar) => this(avatar: avatar);

  @override
  PrivateGuildMemberResponse avatarDecorationData(
    BasicGuildMemberResponseAvatarDecorationData? avatarDecorationData,
  ) => this(avatarDecorationData: avatarDecorationData);

  @override
  PrivateGuildMemberResponse banner(String? banner) => this(banner: banner);

  @override
  PrivateGuildMemberResponse communicationDisabledUntil(
    DateTime? communicationDisabledUntil,
  ) => this(communicationDisabledUntil: communicationDisabledUntil);

  @override
  PrivateGuildMemberResponse flags(int flags) => this(flags: flags);

  @override
  PrivateGuildMemberResponse joinedAt(DateTime joinedAt) =>
      this(joinedAt: joinedAt);

  @override
  PrivateGuildMemberResponse nick(String? nick) => this(nick: nick);

  @override
  PrivateGuildMemberResponse pending(bool pending) => this(pending: pending);

  @override
  PrivateGuildMemberResponse premiumSince(DateTime? premiumSince) =>
      this(premiumSince: premiumSince);

  @override
  PrivateGuildMemberResponse roles(Set<String> roles) => this(roles: roles);

  @override
  PrivateGuildMemberResponse collectibles(
    BasicGuildMemberResponseCollectibles? collectibles,
  ) => this(collectibles: collectibles);

  @override
  PrivateGuildMemberResponse user(UserResponse user) => this(user: user);

  @override
  PrivateGuildMemberResponse mute(bool mute) => this(mute: mute);

  @override
  PrivateGuildMemberResponse deaf(bool deaf) => this(deaf: deaf);

  @override
  PrivateGuildMemberResponse permissions(String? permissions) =>
      this(permissions: permissions);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PrivateGuildMemberResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PrivateGuildMemberResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  PrivateGuildMemberResponse call({
    Object? avatar = const $CopyWithPlaceholder(),
    Object? avatarDecorationData = const $CopyWithPlaceholder(),
    Object? banner = const $CopyWithPlaceholder(),
    Object? communicationDisabledUntil = const $CopyWithPlaceholder(),
    Object? flags = const $CopyWithPlaceholder(),
    Object? joinedAt = const $CopyWithPlaceholder(),
    Object? nick = const $CopyWithPlaceholder(),
    Object? pending = const $CopyWithPlaceholder(),
    Object? premiumSince = const $CopyWithPlaceholder(),
    Object? roles = const $CopyWithPlaceholder(),
    Object? collectibles = const $CopyWithPlaceholder(),
    Object? user = const $CopyWithPlaceholder(),
    Object? mute = const $CopyWithPlaceholder(),
    Object? deaf = const $CopyWithPlaceholder(),
    Object? permissions = const $CopyWithPlaceholder(),
  }) {
    return PrivateGuildMemberResponse(
      avatar: avatar == const $CopyWithPlaceholder()
          ? _value.avatar
          // ignore: cast_nullable_to_non_nullable
          : avatar as String?,
      avatarDecorationData: avatarDecorationData == const $CopyWithPlaceholder()
          ? _value.avatarDecorationData
          // ignore: cast_nullable_to_non_nullable
          : avatarDecorationData
                as BasicGuildMemberResponseAvatarDecorationData?,
      banner: banner == const $CopyWithPlaceholder()
          ? _value.banner
          // ignore: cast_nullable_to_non_nullable
          : banner as String?,
      communicationDisabledUntil:
          communicationDisabledUntil == const $CopyWithPlaceholder()
          ? _value.communicationDisabledUntil
          // ignore: cast_nullable_to_non_nullable
          : communicationDisabledUntil as DateTime?,
      flags: flags == const $CopyWithPlaceholder()
          ? _value.flags
          // ignore: cast_nullable_to_non_nullable
          : flags as int,
      joinedAt: joinedAt == const $CopyWithPlaceholder()
          ? _value.joinedAt
          // ignore: cast_nullable_to_non_nullable
          : joinedAt as DateTime,
      nick: nick == const $CopyWithPlaceholder()
          ? _value.nick
          // ignore: cast_nullable_to_non_nullable
          : nick as String?,
      pending: pending == const $CopyWithPlaceholder()
          ? _value.pending
          // ignore: cast_nullable_to_non_nullable
          : pending as bool,
      premiumSince: premiumSince == const $CopyWithPlaceholder()
          ? _value.premiumSince
          // ignore: cast_nullable_to_non_nullable
          : premiumSince as DateTime?,
      roles: roles == const $CopyWithPlaceholder()
          ? _value.roles
          // ignore: cast_nullable_to_non_nullable
          : roles as Set<String>,
      collectibles: collectibles == const $CopyWithPlaceholder()
          ? _value.collectibles
          // ignore: cast_nullable_to_non_nullable
          : collectibles as BasicGuildMemberResponseCollectibles?,
      user: user == const $CopyWithPlaceholder()
          ? _value.user
          // ignore: cast_nullable_to_non_nullable
          : user as UserResponse,
      mute: mute == const $CopyWithPlaceholder()
          ? _value.mute
          // ignore: cast_nullable_to_non_nullable
          : mute as bool,
      deaf: deaf == const $CopyWithPlaceholder()
          ? _value.deaf
          // ignore: cast_nullable_to_non_nullable
          : deaf as bool,
      permissions: permissions == const $CopyWithPlaceholder()
          ? _value.permissions
          // ignore: cast_nullable_to_non_nullable
          : permissions as String?,
    );
  }
}

extension $PrivateGuildMemberResponseCopyWith on PrivateGuildMemberResponse {
  /// Returns a callable class that can be used as follows: `instanceOfPrivateGuildMemberResponse.copyWith(...)` or like so:`instanceOfPrivateGuildMemberResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PrivateGuildMemberResponseCWProxy get copyWith =>
      _$PrivateGuildMemberResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PrivateGuildMemberResponse _$PrivateGuildMemberResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'PrivateGuildMemberResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'flags',
        'joined_at',
        'pending',
        'roles',
        'user',
        'mute',
        'deaf',
      ],
    );
    final val = PrivateGuildMemberResponse(
      avatar: $checkedConvert('avatar', (v) => v as String?),
      avatarDecorationData: $checkedConvert(
        'avatar_decoration_data',
        (v) => v == null
            ? null
            : BasicGuildMemberResponseAvatarDecorationData.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      banner: $checkedConvert('banner', (v) => v as String?),
      communicationDisabledUntil: $checkedConvert(
        'communication_disabled_until',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      flags: $checkedConvert('flags', (v) => (v as num).toInt()),
      joinedAt: $checkedConvert(
        'joined_at',
        (v) => DateTime.parse(v as String),
      ),
      nick: $checkedConvert('nick', (v) => v as String?),
      pending: $checkedConvert('pending', (v) => v as bool),
      premiumSince: $checkedConvert(
        'premium_since',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      roles: $checkedConvert(
        'roles',
        (v) => (v as List<dynamic>).map((e) => e as String).toSet(),
      ),
      collectibles: $checkedConvert(
        'collectibles',
        (v) => v == null
            ? null
            : BasicGuildMemberResponseCollectibles.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      user: $checkedConvert(
        'user',
        (v) => UserResponse.fromJson(v as Map<String, dynamic>),
      ),
      mute: $checkedConvert('mute', (v) => v as bool),
      deaf: $checkedConvert('deaf', (v) => v as bool),
      permissions: $checkedConvert('permissions', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'avatarDecorationData': 'avatar_decoration_data',
    'communicationDisabledUntil': 'communication_disabled_until',
    'joinedAt': 'joined_at',
    'premiumSince': 'premium_since',
  },
);

Map<String, dynamic> _$PrivateGuildMemberResponseToJson(
  PrivateGuildMemberResponse instance,
) => <String, dynamic>{
  'avatar': ?instance.avatar,
  'avatar_decoration_data': ?instance.avatarDecorationData?.toJson(),
  'banner': ?instance.banner,
  'communication_disabled_until': ?instance.communicationDisabledUntil
      ?.toIso8601String(),
  'flags': instance.flags,
  'joined_at': instance.joinedAt.toIso8601String(),
  'nick': ?instance.nick,
  'pending': instance.pending,
  'premium_since': ?instance.premiumSince?.toIso8601String(),
  'roles': instance.roles.toList(),
  'collectibles': ?instance.collectibles?.toJson(),
  'user': instance.user.toJson(),
  'mute': instance.mute,
  'deaf': instance.deaf,
  'permissions': ?instance.permissions,
};
