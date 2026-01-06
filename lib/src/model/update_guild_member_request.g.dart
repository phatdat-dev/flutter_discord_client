// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_guild_member_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UpdateGuildMemberRequestCWProxy {
  UpdateGuildMemberRequest nick(String? nick);

  UpdateGuildMemberRequest roles(
    Set<GetEntitlementsSkuIdsParameterOneOfInner>? roles,
  );

  UpdateGuildMemberRequest mute(bool? mute);

  UpdateGuildMemberRequest deaf(bool? deaf);

  UpdateGuildMemberRequest channelId(
    GetEntitlementsSkuIdsParameterOneOfInner? channelId,
  );

  UpdateGuildMemberRequest communicationDisabledUntil(
    DateTime? communicationDisabledUntil,
  );

  UpdateGuildMemberRequest flags(int? flags);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UpdateGuildMemberRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UpdateGuildMemberRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  UpdateGuildMemberRequest call({
    String? nick,
    Set<GetEntitlementsSkuIdsParameterOneOfInner>? roles,
    bool? mute,
    bool? deaf,
    GetEntitlementsSkuIdsParameterOneOfInner? channelId,
    DateTime? communicationDisabledUntil,
    int? flags,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfUpdateGuildMemberRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfUpdateGuildMemberRequest.copyWith.fieldName(...)`
class _$UpdateGuildMemberRequestCWProxyImpl
    implements _$UpdateGuildMemberRequestCWProxy {
  const _$UpdateGuildMemberRequestCWProxyImpl(this._value);

  final UpdateGuildMemberRequest _value;

  @override
  UpdateGuildMemberRequest nick(String? nick) => this(nick: nick);

  @override
  UpdateGuildMemberRequest roles(
    Set<GetEntitlementsSkuIdsParameterOneOfInner>? roles,
  ) => this(roles: roles);

  @override
  UpdateGuildMemberRequest mute(bool? mute) => this(mute: mute);

  @override
  UpdateGuildMemberRequest deaf(bool? deaf) => this(deaf: deaf);

  @override
  UpdateGuildMemberRequest channelId(
    GetEntitlementsSkuIdsParameterOneOfInner? channelId,
  ) => this(channelId: channelId);

  @override
  UpdateGuildMemberRequest communicationDisabledUntil(
    DateTime? communicationDisabledUntil,
  ) => this(communicationDisabledUntil: communicationDisabledUntil);

  @override
  UpdateGuildMemberRequest flags(int? flags) => this(flags: flags);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UpdateGuildMemberRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UpdateGuildMemberRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  UpdateGuildMemberRequest call({
    Object? nick = const $CopyWithPlaceholder(),
    Object? roles = const $CopyWithPlaceholder(),
    Object? mute = const $CopyWithPlaceholder(),
    Object? deaf = const $CopyWithPlaceholder(),
    Object? channelId = const $CopyWithPlaceholder(),
    Object? communicationDisabledUntil = const $CopyWithPlaceholder(),
    Object? flags = const $CopyWithPlaceholder(),
  }) {
    return UpdateGuildMemberRequest(
      nick: nick == const $CopyWithPlaceholder()
          ? _value.nick
          // ignore: cast_nullable_to_non_nullable
          : nick as String?,
      roles: roles == const $CopyWithPlaceholder()
          ? _value.roles
          // ignore: cast_nullable_to_non_nullable
          : roles as Set<GetEntitlementsSkuIdsParameterOneOfInner>?,
      mute: mute == const $CopyWithPlaceholder()
          ? _value.mute
          // ignore: cast_nullable_to_non_nullable
          : mute as bool?,
      deaf: deaf == const $CopyWithPlaceholder()
          ? _value.deaf
          // ignore: cast_nullable_to_non_nullable
          : deaf as bool?,
      channelId: channelId == const $CopyWithPlaceholder()
          ? _value.channelId
          // ignore: cast_nullable_to_non_nullable
          : channelId as GetEntitlementsSkuIdsParameterOneOfInner?,
      communicationDisabledUntil:
          communicationDisabledUntil == const $CopyWithPlaceholder()
          ? _value.communicationDisabledUntil
          // ignore: cast_nullable_to_non_nullable
          : communicationDisabledUntil as DateTime?,
      flags: flags == const $CopyWithPlaceholder()
          ? _value.flags
          // ignore: cast_nullable_to_non_nullable
          : flags as int?,
    );
  }
}

extension $UpdateGuildMemberRequestCopyWith on UpdateGuildMemberRequest {
  /// Returns a callable class that can be used as follows: `instanceOfUpdateGuildMemberRequest.copyWith(...)` or like so:`instanceOfUpdateGuildMemberRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UpdateGuildMemberRequestCWProxy get copyWith =>
      _$UpdateGuildMemberRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateGuildMemberRequest _$UpdateGuildMemberRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UpdateGuildMemberRequest',
  json,
  ($checkedConvert) {
    final val = UpdateGuildMemberRequest(
      nick: $checkedConvert('nick', (v) => v as String?),
      roles: $checkedConvert(
        'roles',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => GetEntitlementsSkuIdsParameterOneOfInner.fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toSet(),
      ),
      mute: $checkedConvert('mute', (v) => v as bool?),
      deaf: $checkedConvert('deaf', (v) => v as bool?),
      channelId: $checkedConvert(
        'channel_id',
        (v) => v == null
            ? null
            : GetEntitlementsSkuIdsParameterOneOfInner.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      communicationDisabledUntil: $checkedConvert(
        'communication_disabled_until',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      flags: $checkedConvert('flags', (v) => (v as num?)?.toInt()),
    );
    return val;
  },
  fieldKeyMap: const {
    'channelId': 'channel_id',
    'communicationDisabledUntil': 'communication_disabled_until',
  },
);

Map<String, dynamic> _$UpdateGuildMemberRequestToJson(
  UpdateGuildMemberRequest instance,
) => <String, dynamic>{
  'nick': ?instance.nick,
  'roles': ?instance.roles?.map((e) => e.toJson()).toList(),
  'mute': ?instance.mute,
  'deaf': ?instance.deaf,
  'channel_id': ?instance.channelId?.toJson(),
  'communication_disabled_until': ?instance.communicationDisabledUntil
      ?.toIso8601String(),
  'flags': ?instance.flags,
};
