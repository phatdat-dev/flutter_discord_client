// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resolved_objects_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ResolvedObjectsResponseCWProxy {
  ResolvedObjectsResponse users(Map<String, UserResponse>? users);

  ResolvedObjectsResponse members(
    Map<String, BasicGuildMemberResponse>? members,
  );

  ResolvedObjectsResponse channels(
    Map<String, GetChannel200Response>? channels,
  );

  ResolvedObjectsResponse roles(Map<String, GuildRoleResponse>? roles);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ResolvedObjectsResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ResolvedObjectsResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ResolvedObjectsResponse call({
    Map<String, UserResponse>? users,
    Map<String, BasicGuildMemberResponse>? members,
    Map<String, GetChannel200Response>? channels,
    Map<String, GuildRoleResponse>? roles,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfResolvedObjectsResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfResolvedObjectsResponse.copyWith.fieldName(...)`
class _$ResolvedObjectsResponseCWProxyImpl
    implements _$ResolvedObjectsResponseCWProxy {
  const _$ResolvedObjectsResponseCWProxyImpl(this._value);

  final ResolvedObjectsResponse _value;

  @override
  ResolvedObjectsResponse users(Map<String, UserResponse>? users) =>
      this(users: users);

  @override
  ResolvedObjectsResponse members(
    Map<String, BasicGuildMemberResponse>? members,
  ) => this(members: members);

  @override
  ResolvedObjectsResponse channels(
    Map<String, GetChannel200Response>? channels,
  ) => this(channels: channels);

  @override
  ResolvedObjectsResponse roles(Map<String, GuildRoleResponse>? roles) =>
      this(roles: roles);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ResolvedObjectsResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ResolvedObjectsResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  ResolvedObjectsResponse call({
    Object? users = const $CopyWithPlaceholder(),
    Object? members = const $CopyWithPlaceholder(),
    Object? channels = const $CopyWithPlaceholder(),
    Object? roles = const $CopyWithPlaceholder(),
  }) {
    return ResolvedObjectsResponse(
      users: users == const $CopyWithPlaceholder()
          ? _value.users
          // ignore: cast_nullable_to_non_nullable
          : users as Map<String, UserResponse>?,
      members: members == const $CopyWithPlaceholder()
          ? _value.members
          // ignore: cast_nullable_to_non_nullable
          : members as Map<String, BasicGuildMemberResponse>?,
      channels: channels == const $CopyWithPlaceholder()
          ? _value.channels
          // ignore: cast_nullable_to_non_nullable
          : channels as Map<String, GetChannel200Response>?,
      roles: roles == const $CopyWithPlaceholder()
          ? _value.roles
          // ignore: cast_nullable_to_non_nullable
          : roles as Map<String, GuildRoleResponse>?,
    );
  }
}

extension $ResolvedObjectsResponseCopyWith on ResolvedObjectsResponse {
  /// Returns a callable class that can be used as follows: `instanceOfResolvedObjectsResponse.copyWith(...)` or like so:`instanceOfResolvedObjectsResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ResolvedObjectsResponseCWProxy get copyWith =>
      _$ResolvedObjectsResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ResolvedObjectsResponse _$ResolvedObjectsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ResolvedObjectsResponse', json, ($checkedConvert) {
  final val = ResolvedObjectsResponse(
    users: $checkedConvert(
      'users',
      (v) => (v as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, UserResponse.fromJson(e as Map<String, dynamic>)),
      ),
    ),
    members: $checkedConvert(
      'members',
      (v) => (v as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(
          k,
          BasicGuildMemberResponse.fromJson(e as Map<String, dynamic>),
        ),
      ),
    ),
    channels: $checkedConvert(
      'channels',
      (v) => (v as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(
          k,
          GetChannel200Response.fromJson(e as Map<String, dynamic>),
        ),
      ),
    ),
    roles: $checkedConvert(
      'roles',
      (v) => (v as Map<String, dynamic>?)?.map(
        (k, e) =>
            MapEntry(k, GuildRoleResponse.fromJson(e as Map<String, dynamic>)),
      ),
    ),
  );
  return val;
});

Map<String, dynamic> _$ResolvedObjectsResponseToJson(
  ResolvedObjectsResponse instance,
) => <String, dynamic>{
  'users': ?instance.users?.map((k, e) => MapEntry(k, e.toJson())),
  'members': ?instance.members?.map((k, e) => MapEntry(k, e.toJson())),
  'channels': ?instance.channels?.map((k, e) => MapEntry(k, e.toJson())),
  'roles': ?instance.roles?.map((k, e) => MapEntry(k, e.toJson())),
};
