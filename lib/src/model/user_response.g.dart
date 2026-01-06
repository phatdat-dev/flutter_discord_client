// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UserResponseCWProxy {
  UserResponse id(String id);

  UserResponse username(String username);

  UserResponse avatar(String? avatar);

  UserResponse discriminator(String discriminator);

  UserResponse publicFlags(int publicFlags);

  UserResponse flags(int flags);

  UserResponse bot(bool? bot);

  UserResponse system(bool? system);

  UserResponse banner(String? banner);

  UserResponse accentColor(int? accentColor);

  UserResponse globalName(String? globalName);

  UserResponse avatarDecorationData(
    BasicGuildMemberResponseAvatarDecorationData? avatarDecorationData,
  );

  UserResponse collectibles(BasicGuildMemberResponseCollectibles? collectibles);

  UserResponse primaryGuild(UserPIIResponsePrimaryGuild? primaryGuild);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UserResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UserResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  UserResponse call({
    String id,
    String username,
    String? avatar,
    String discriminator,
    int publicFlags,
    int flags,
    bool? bot,
    bool? system,
    String? banner,
    int? accentColor,
    String? globalName,
    BasicGuildMemberResponseAvatarDecorationData? avatarDecorationData,
    BasicGuildMemberResponseCollectibles? collectibles,
    UserPIIResponsePrimaryGuild? primaryGuild,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfUserResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfUserResponse.copyWith.fieldName(...)`
class _$UserResponseCWProxyImpl implements _$UserResponseCWProxy {
  const _$UserResponseCWProxyImpl(this._value);

  final UserResponse _value;

  @override
  UserResponse id(String id) => this(id: id);

  @override
  UserResponse username(String username) => this(username: username);

  @override
  UserResponse avatar(String? avatar) => this(avatar: avatar);

  @override
  UserResponse discriminator(String discriminator) =>
      this(discriminator: discriminator);

  @override
  UserResponse publicFlags(int publicFlags) => this(publicFlags: publicFlags);

  @override
  UserResponse flags(int flags) => this(flags: flags);

  @override
  UserResponse bot(bool? bot) => this(bot: bot);

  @override
  UserResponse system(bool? system) => this(system: system);

  @override
  UserResponse banner(String? banner) => this(banner: banner);

  @override
  UserResponse accentColor(int? accentColor) => this(accentColor: accentColor);

  @override
  UserResponse globalName(String? globalName) => this(globalName: globalName);

  @override
  UserResponse avatarDecorationData(
    BasicGuildMemberResponseAvatarDecorationData? avatarDecorationData,
  ) => this(avatarDecorationData: avatarDecorationData);

  @override
  UserResponse collectibles(
    BasicGuildMemberResponseCollectibles? collectibles,
  ) => this(collectibles: collectibles);

  @override
  UserResponse primaryGuild(UserPIIResponsePrimaryGuild? primaryGuild) =>
      this(primaryGuild: primaryGuild);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UserResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UserResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  UserResponse call({
    Object? id = const $CopyWithPlaceholder(),
    Object? username = const $CopyWithPlaceholder(),
    Object? avatar = const $CopyWithPlaceholder(),
    Object? discriminator = const $CopyWithPlaceholder(),
    Object? publicFlags = const $CopyWithPlaceholder(),
    Object? flags = const $CopyWithPlaceholder(),
    Object? bot = const $CopyWithPlaceholder(),
    Object? system = const $CopyWithPlaceholder(),
    Object? banner = const $CopyWithPlaceholder(),
    Object? accentColor = const $CopyWithPlaceholder(),
    Object? globalName = const $CopyWithPlaceholder(),
    Object? avatarDecorationData = const $CopyWithPlaceholder(),
    Object? collectibles = const $CopyWithPlaceholder(),
    Object? primaryGuild = const $CopyWithPlaceholder(),
  }) {
    return UserResponse(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      username: username == const $CopyWithPlaceholder()
          ? _value.username
          // ignore: cast_nullable_to_non_nullable
          : username as String,
      avatar: avatar == const $CopyWithPlaceholder()
          ? _value.avatar
          // ignore: cast_nullable_to_non_nullable
          : avatar as String?,
      discriminator: discriminator == const $CopyWithPlaceholder()
          ? _value.discriminator
          // ignore: cast_nullable_to_non_nullable
          : discriminator as String,
      publicFlags: publicFlags == const $CopyWithPlaceholder()
          ? _value.publicFlags
          // ignore: cast_nullable_to_non_nullable
          : publicFlags as int,
      flags: flags == const $CopyWithPlaceholder()
          ? _value.flags
          // ignore: cast_nullable_to_non_nullable
          : flags as int,
      bot: bot == const $CopyWithPlaceholder()
          ? _value.bot
          // ignore: cast_nullable_to_non_nullable
          : bot as bool?,
      system: system == const $CopyWithPlaceholder()
          ? _value.system
          // ignore: cast_nullable_to_non_nullable
          : system as bool?,
      banner: banner == const $CopyWithPlaceholder()
          ? _value.banner
          // ignore: cast_nullable_to_non_nullable
          : banner as String?,
      accentColor: accentColor == const $CopyWithPlaceholder()
          ? _value.accentColor
          // ignore: cast_nullable_to_non_nullable
          : accentColor as int?,
      globalName: globalName == const $CopyWithPlaceholder()
          ? _value.globalName
          // ignore: cast_nullable_to_non_nullable
          : globalName as String?,
      avatarDecorationData: avatarDecorationData == const $CopyWithPlaceholder()
          ? _value.avatarDecorationData
          // ignore: cast_nullable_to_non_nullable
          : avatarDecorationData
                as BasicGuildMemberResponseAvatarDecorationData?,
      collectibles: collectibles == const $CopyWithPlaceholder()
          ? _value.collectibles
          // ignore: cast_nullable_to_non_nullable
          : collectibles as BasicGuildMemberResponseCollectibles?,
      primaryGuild: primaryGuild == const $CopyWithPlaceholder()
          ? _value.primaryGuild
          // ignore: cast_nullable_to_non_nullable
          : primaryGuild as UserPIIResponsePrimaryGuild?,
    );
  }
}

extension $UserResponseCopyWith on UserResponse {
  /// Returns a callable class that can be used as follows: `instanceOfUserResponse.copyWith(...)` or like so:`instanceOfUserResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UserResponseCWProxy get copyWith => _$UserResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserResponse _$UserResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UserResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'id',
        'username',
        'discriminator',
        'public_flags',
        'flags',
      ],
    );
    final val = UserResponse(
      id: $checkedConvert('id', (v) => v as String),
      username: $checkedConvert('username', (v) => v as String),
      avatar: $checkedConvert('avatar', (v) => v as String?),
      discriminator: $checkedConvert('discriminator', (v) => v as String),
      publicFlags: $checkedConvert('public_flags', (v) => (v as num).toInt()),
      flags: $checkedConvert('flags', (v) => (v as num).toInt()),
      bot: $checkedConvert('bot', (v) => v as bool?),
      system: $checkedConvert('system', (v) => v as bool?),
      banner: $checkedConvert('banner', (v) => v as String?),
      accentColor: $checkedConvert('accent_color', (v) => (v as num?)?.toInt()),
      globalName: $checkedConvert('global_name', (v) => v as String?),
      avatarDecorationData: $checkedConvert(
        'avatar_decoration_data',
        (v) => v == null
            ? null
            : BasicGuildMemberResponseAvatarDecorationData.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      collectibles: $checkedConvert(
        'collectibles',
        (v) => v == null
            ? null
            : BasicGuildMemberResponseCollectibles.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      primaryGuild: $checkedConvert(
        'primary_guild',
        (v) => v == null
            ? null
            : UserPIIResponsePrimaryGuild.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'publicFlags': 'public_flags',
    'accentColor': 'accent_color',
    'globalName': 'global_name',
    'avatarDecorationData': 'avatar_decoration_data',
    'primaryGuild': 'primary_guild',
  },
);

Map<String, dynamic> _$UserResponseToJson(UserResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'avatar': ?instance.avatar,
      'discriminator': instance.discriminator,
      'public_flags': instance.publicFlags,
      'flags': instance.flags,
      'bot': ?instance.bot,
      'system': ?instance.system,
      'banner': ?instance.banner,
      'accent_color': ?instance.accentColor,
      'global_name': ?instance.globalName,
      'avatar_decoration_data': ?instance.avatarDecorationData?.toJson(),
      'collectibles': ?instance.collectibles?.toJson(),
      'primary_guild': ?instance.primaryGuild?.toJson(),
    };
