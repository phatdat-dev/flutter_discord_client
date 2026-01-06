// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_group_dm_user_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AddGroupDmUserRequestCWProxy {
  AddGroupDmUserRequest accessToken(String? accessToken);

  AddGroupDmUserRequest nick(String? nick);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AddGroupDmUserRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AddGroupDmUserRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  AddGroupDmUserRequest call({String? accessToken, String? nick});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfAddGroupDmUserRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfAddGroupDmUserRequest.copyWith.fieldName(...)`
class _$AddGroupDmUserRequestCWProxyImpl
    implements _$AddGroupDmUserRequestCWProxy {
  const _$AddGroupDmUserRequestCWProxyImpl(this._value);

  final AddGroupDmUserRequest _value;

  @override
  AddGroupDmUserRequest accessToken(String? accessToken) =>
      this(accessToken: accessToken);

  @override
  AddGroupDmUserRequest nick(String? nick) => this(nick: nick);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AddGroupDmUserRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AddGroupDmUserRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  AddGroupDmUserRequest call({
    Object? accessToken = const $CopyWithPlaceholder(),
    Object? nick = const $CopyWithPlaceholder(),
  }) {
    return AddGroupDmUserRequest(
      accessToken: accessToken == const $CopyWithPlaceholder()
          ? _value.accessToken
          // ignore: cast_nullable_to_non_nullable
          : accessToken as String?,
      nick: nick == const $CopyWithPlaceholder()
          ? _value.nick
          // ignore: cast_nullable_to_non_nullable
          : nick as String?,
    );
  }
}

extension $AddGroupDmUserRequestCopyWith on AddGroupDmUserRequest {
  /// Returns a callable class that can be used as follows: `instanceOfAddGroupDmUserRequest.copyWith(...)` or like so:`instanceOfAddGroupDmUserRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AddGroupDmUserRequestCWProxy get copyWith =>
      _$AddGroupDmUserRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AddGroupDmUserRequest _$AddGroupDmUserRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('AddGroupDmUserRequest', json, ($checkedConvert) {
  final val = AddGroupDmUserRequest(
    accessToken: $checkedConvert('access_token', (v) => v as String?),
    nick: $checkedConvert('nick', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {'accessToken': 'access_token'});

Map<String, dynamic> _$AddGroupDmUserRequestToJson(
  AddGroupDmUserRequest instance,
) => <String, dynamic>{
  'access_token': ?instance.accessToken,
  'nick': ?instance.nick,
};
