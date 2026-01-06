// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'basic_guild_member_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$BasicGuildMemberResponseCWProxy {
  BasicGuildMemberResponse avatar(String? avatar);

  BasicGuildMemberResponse avatarDecorationData(
    BasicGuildMemberResponseAvatarDecorationData? avatarDecorationData,
  );

  BasicGuildMemberResponse banner(String? banner);

  BasicGuildMemberResponse communicationDisabledUntil(
    DateTime? communicationDisabledUntil,
  );

  BasicGuildMemberResponse flags(int flags);

  BasicGuildMemberResponse joinedAt(DateTime joinedAt);

  BasicGuildMemberResponse nick(String? nick);

  BasicGuildMemberResponse pending(bool pending);

  BasicGuildMemberResponse premiumSince(DateTime? premiumSince);

  BasicGuildMemberResponse roles(Set<String> roles);

  BasicGuildMemberResponse collectibles(
    BasicGuildMemberResponseCollectibles? collectibles,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BasicGuildMemberResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BasicGuildMemberResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  BasicGuildMemberResponse call({
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
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfBasicGuildMemberResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfBasicGuildMemberResponse.copyWith.fieldName(...)`
class _$BasicGuildMemberResponseCWProxyImpl
    implements _$BasicGuildMemberResponseCWProxy {
  const _$BasicGuildMemberResponseCWProxyImpl(this._value);

  final BasicGuildMemberResponse _value;

  @override
  BasicGuildMemberResponse avatar(String? avatar) => this(avatar: avatar);

  @override
  BasicGuildMemberResponse avatarDecorationData(
    BasicGuildMemberResponseAvatarDecorationData? avatarDecorationData,
  ) => this(avatarDecorationData: avatarDecorationData);

  @override
  BasicGuildMemberResponse banner(String? banner) => this(banner: banner);

  @override
  BasicGuildMemberResponse communicationDisabledUntil(
    DateTime? communicationDisabledUntil,
  ) => this(communicationDisabledUntil: communicationDisabledUntil);

  @override
  BasicGuildMemberResponse flags(int flags) => this(flags: flags);

  @override
  BasicGuildMemberResponse joinedAt(DateTime joinedAt) =>
      this(joinedAt: joinedAt);

  @override
  BasicGuildMemberResponse nick(String? nick) => this(nick: nick);

  @override
  BasicGuildMemberResponse pending(bool pending) => this(pending: pending);

  @override
  BasicGuildMemberResponse premiumSince(DateTime? premiumSince) =>
      this(premiumSince: premiumSince);

  @override
  BasicGuildMemberResponse roles(Set<String> roles) => this(roles: roles);

  @override
  BasicGuildMemberResponse collectibles(
    BasicGuildMemberResponseCollectibles? collectibles,
  ) => this(collectibles: collectibles);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BasicGuildMemberResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BasicGuildMemberResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  BasicGuildMemberResponse call({
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
  }) {
    return BasicGuildMemberResponse(
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
    );
  }
}

extension $BasicGuildMemberResponseCopyWith on BasicGuildMemberResponse {
  /// Returns a callable class that can be used as follows: `instanceOfBasicGuildMemberResponse.copyWith(...)` or like so:`instanceOfBasicGuildMemberResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$BasicGuildMemberResponseCWProxy get copyWith =>
      _$BasicGuildMemberResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BasicGuildMemberResponse _$BasicGuildMemberResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'BasicGuildMemberResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['flags', 'joined_at', 'pending', 'roles'],
    );
    final val = BasicGuildMemberResponse(
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

Map<String, dynamic> _$BasicGuildMemberResponseToJson(
  BasicGuildMemberResponse instance,
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
};
