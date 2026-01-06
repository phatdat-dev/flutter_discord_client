// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_member_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GuildMemberResponseCWProxy {
  GuildMemberResponse avatar(String? avatar);

  GuildMemberResponse avatarDecorationData(
    BasicGuildMemberResponseAvatarDecorationData? avatarDecorationData,
  );

  GuildMemberResponse banner(String? banner);

  GuildMemberResponse communicationDisabledUntil(
    DateTime? communicationDisabledUntil,
  );

  GuildMemberResponse flags(int flags);

  GuildMemberResponse joinedAt(DateTime joinedAt);

  GuildMemberResponse nick(String? nick);

  GuildMemberResponse pending(bool pending);

  GuildMemberResponse premiumSince(DateTime? premiumSince);

  GuildMemberResponse roles(Set<String> roles);

  GuildMemberResponse collectibles(
    BasicGuildMemberResponseCollectibles? collectibles,
  );

  GuildMemberResponse user(UserResponse user);

  GuildMemberResponse mute(bool mute);

  GuildMemberResponse deaf(bool deaf);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GuildMemberResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GuildMemberResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  GuildMemberResponse call({
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
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGuildMemberResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGuildMemberResponse.copyWith.fieldName(...)`
class _$GuildMemberResponseCWProxyImpl implements _$GuildMemberResponseCWProxy {
  const _$GuildMemberResponseCWProxyImpl(this._value);

  final GuildMemberResponse _value;

  @override
  GuildMemberResponse avatar(String? avatar) => this(avatar: avatar);

  @override
  GuildMemberResponse avatarDecorationData(
    BasicGuildMemberResponseAvatarDecorationData? avatarDecorationData,
  ) => this(avatarDecorationData: avatarDecorationData);

  @override
  GuildMemberResponse banner(String? banner) => this(banner: banner);

  @override
  GuildMemberResponse communicationDisabledUntil(
    DateTime? communicationDisabledUntil,
  ) => this(communicationDisabledUntil: communicationDisabledUntil);

  @override
  GuildMemberResponse flags(int flags) => this(flags: flags);

  @override
  GuildMemberResponse joinedAt(DateTime joinedAt) => this(joinedAt: joinedAt);

  @override
  GuildMemberResponse nick(String? nick) => this(nick: nick);

  @override
  GuildMemberResponse pending(bool pending) => this(pending: pending);

  @override
  GuildMemberResponse premiumSince(DateTime? premiumSince) =>
      this(premiumSince: premiumSince);

  @override
  GuildMemberResponse roles(Set<String> roles) => this(roles: roles);

  @override
  GuildMemberResponse collectibles(
    BasicGuildMemberResponseCollectibles? collectibles,
  ) => this(collectibles: collectibles);

  @override
  GuildMemberResponse user(UserResponse user) => this(user: user);

  @override
  GuildMemberResponse mute(bool mute) => this(mute: mute);

  @override
  GuildMemberResponse deaf(bool deaf) => this(deaf: deaf);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GuildMemberResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GuildMemberResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  GuildMemberResponse call({
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
  }) {
    return GuildMemberResponse(
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
    );
  }
}

extension $GuildMemberResponseCopyWith on GuildMemberResponse {
  /// Returns a callable class that can be used as follows: `instanceOfGuildMemberResponse.copyWith(...)` or like so:`instanceOfGuildMemberResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GuildMemberResponseCWProxy get copyWith =>
      _$GuildMemberResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildMemberResponse _$GuildMemberResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'GuildMemberResponse',
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
        final val = GuildMemberResponse(
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

Map<String, dynamic> _$GuildMemberResponseToJson(
  GuildMemberResponse instance,
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
};
