// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lobby_guild_invite_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$LobbyGuildInviteResponseCWProxy {
  LobbyGuildInviteResponse code(String code);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `LobbyGuildInviteResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// LobbyGuildInviteResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  LobbyGuildInviteResponse call({String code});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfLobbyGuildInviteResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfLobbyGuildInviteResponse.copyWith.fieldName(...)`
class _$LobbyGuildInviteResponseCWProxyImpl
    implements _$LobbyGuildInviteResponseCWProxy {
  const _$LobbyGuildInviteResponseCWProxyImpl(this._value);

  final LobbyGuildInviteResponse _value;

  @override
  LobbyGuildInviteResponse code(String code) => this(code: code);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `LobbyGuildInviteResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// LobbyGuildInviteResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  LobbyGuildInviteResponse call({Object? code = const $CopyWithPlaceholder()}) {
    return LobbyGuildInviteResponse(
      code: code == const $CopyWithPlaceholder()
          ? _value.code
          // ignore: cast_nullable_to_non_nullable
          : code as String,
    );
  }
}

extension $LobbyGuildInviteResponseCopyWith on LobbyGuildInviteResponse {
  /// Returns a callable class that can be used as follows: `instanceOfLobbyGuildInviteResponse.copyWith(...)` or like so:`instanceOfLobbyGuildInviteResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$LobbyGuildInviteResponseCWProxy get copyWith =>
      _$LobbyGuildInviteResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LobbyGuildInviteResponse _$LobbyGuildInviteResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('LobbyGuildInviteResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['code']);
  final val = LobbyGuildInviteResponse(
    code: $checkedConvert('code', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$LobbyGuildInviteResponseToJson(
  LobbyGuildInviteResponse instance,
) => <String, dynamic>{'code': instance.code};
