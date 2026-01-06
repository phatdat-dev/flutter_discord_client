// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_my_guild_member_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UpdateMyGuildMemberRequestCWProxy {
  UpdateMyGuildMemberRequest nick(String? nick);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UpdateMyGuildMemberRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UpdateMyGuildMemberRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  UpdateMyGuildMemberRequest call({String? nick});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfUpdateMyGuildMemberRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfUpdateMyGuildMemberRequest.copyWith.fieldName(...)`
class _$UpdateMyGuildMemberRequestCWProxyImpl
    implements _$UpdateMyGuildMemberRequestCWProxy {
  const _$UpdateMyGuildMemberRequestCWProxyImpl(this._value);

  final UpdateMyGuildMemberRequest _value;

  @override
  UpdateMyGuildMemberRequest nick(String? nick) => this(nick: nick);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UpdateMyGuildMemberRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UpdateMyGuildMemberRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  UpdateMyGuildMemberRequest call({
    Object? nick = const $CopyWithPlaceholder(),
  }) {
    return UpdateMyGuildMemberRequest(
      nick: nick == const $CopyWithPlaceholder()
          ? _value.nick
          // ignore: cast_nullable_to_non_nullable
          : nick as String?,
    );
  }
}

extension $UpdateMyGuildMemberRequestCopyWith on UpdateMyGuildMemberRequest {
  /// Returns a callable class that can be used as follows: `instanceOfUpdateMyGuildMemberRequest.copyWith(...)` or like so:`instanceOfUpdateMyGuildMemberRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UpdateMyGuildMemberRequestCWProxy get copyWith =>
      _$UpdateMyGuildMemberRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateMyGuildMemberRequest _$UpdateMyGuildMemberRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UpdateMyGuildMemberRequest', json, ($checkedConvert) {
  final val = UpdateMyGuildMemberRequest(
    nick: $checkedConvert('nick', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$UpdateMyGuildMemberRequestToJson(
  UpdateMyGuildMemberRequest instance,
) => <String, dynamic>{'nick': ?instance.nick};
