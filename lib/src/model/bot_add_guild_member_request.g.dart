// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bot_add_guild_member_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$BotAddGuildMemberRequestCWProxy {
  BotAddGuildMemberRequest nick(String? nick);

  BotAddGuildMemberRequest roles(Set<String>? roles);

  BotAddGuildMemberRequest mute(bool? mute);

  BotAddGuildMemberRequest deaf(bool? deaf);

  BotAddGuildMemberRequest accessToken(String accessToken);

  BotAddGuildMemberRequest flags(int? flags);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BotAddGuildMemberRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BotAddGuildMemberRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  BotAddGuildMemberRequest call({
    String? nick,
    Set<String>? roles,
    bool? mute,
    bool? deaf,
    String accessToken,
    int? flags,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfBotAddGuildMemberRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfBotAddGuildMemberRequest.copyWith.fieldName(...)`
class _$BotAddGuildMemberRequestCWProxyImpl
    implements _$BotAddGuildMemberRequestCWProxy {
  const _$BotAddGuildMemberRequestCWProxyImpl(this._value);

  final BotAddGuildMemberRequest _value;

  @override
  BotAddGuildMemberRequest nick(String? nick) => this(nick: nick);

  @override
  BotAddGuildMemberRequest roles(Set<String>? roles) => this(roles: roles);

  @override
  BotAddGuildMemberRequest mute(bool? mute) => this(mute: mute);

  @override
  BotAddGuildMemberRequest deaf(bool? deaf) => this(deaf: deaf);

  @override
  BotAddGuildMemberRequest accessToken(String accessToken) =>
      this(accessToken: accessToken);

  @override
  BotAddGuildMemberRequest flags(int? flags) => this(flags: flags);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BotAddGuildMemberRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BotAddGuildMemberRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  BotAddGuildMemberRequest call({
    Object? nick = const $CopyWithPlaceholder(),
    Object? roles = const $CopyWithPlaceholder(),
    Object? mute = const $CopyWithPlaceholder(),
    Object? deaf = const $CopyWithPlaceholder(),
    Object? accessToken = const $CopyWithPlaceholder(),
    Object? flags = const $CopyWithPlaceholder(),
  }) {
    return BotAddGuildMemberRequest(
      nick: nick == const $CopyWithPlaceholder()
          ? _value.nick
          // ignore: cast_nullable_to_non_nullable
          : nick as String?,
      roles: roles == const $CopyWithPlaceholder()
          ? _value.roles
          // ignore: cast_nullable_to_non_nullable
          : roles as Set<String>?,
      mute: mute == const $CopyWithPlaceholder()
          ? _value.mute
          // ignore: cast_nullable_to_non_nullable
          : mute as bool?,
      deaf: deaf == const $CopyWithPlaceholder()
          ? _value.deaf
          // ignore: cast_nullable_to_non_nullable
          : deaf as bool?,
      accessToken: accessToken == const $CopyWithPlaceholder()
          ? _value.accessToken
          // ignore: cast_nullable_to_non_nullable
          : accessToken as String,
      flags: flags == const $CopyWithPlaceholder()
          ? _value.flags
          // ignore: cast_nullable_to_non_nullable
          : flags as int?,
    );
  }
}

extension $BotAddGuildMemberRequestCopyWith on BotAddGuildMemberRequest {
  /// Returns a callable class that can be used as follows: `instanceOfBotAddGuildMemberRequest.copyWith(...)` or like so:`instanceOfBotAddGuildMemberRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$BotAddGuildMemberRequestCWProxy get copyWith =>
      _$BotAddGuildMemberRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BotAddGuildMemberRequest _$BotAddGuildMemberRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'BotAddGuildMemberRequest',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['access_token']);
    final val = BotAddGuildMemberRequest(
      nick: $checkedConvert('nick', (v) => v as String?),
      roles: $checkedConvert(
        'roles',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toSet(),
      ),
      mute: $checkedConvert('mute', (v) => v as bool?),
      deaf: $checkedConvert('deaf', (v) => v as bool?),
      accessToken: $checkedConvert('access_token', (v) => v as String),
      flags: $checkedConvert('flags', (v) => (v as num?)?.toInt()),
    );
    return val;
  },
  fieldKeyMap: const {'accessToken': 'access_token'},
);

Map<String, dynamic> _$BotAddGuildMemberRequestToJson(
  BotAddGuildMemberRequest instance,
) => <String, dynamic>{
  'nick': ?instance.nick,
  'roles': ?instance.roles?.toList(),
  'mute': ?instance.mute,
  'deaf': ?instance.deaf,
  'access_token': instance.accessToken,
  'flags': ?instance.flags,
};
