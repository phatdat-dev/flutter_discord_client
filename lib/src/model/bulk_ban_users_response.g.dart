// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bulk_ban_users_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$BulkBanUsersResponseCWProxy {
  BulkBanUsersResponse bannedUsers(List<String> bannedUsers);

  BulkBanUsersResponse failedUsers(List<String> failedUsers);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BulkBanUsersResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BulkBanUsersResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  BulkBanUsersResponse call({
    List<String> bannedUsers,
    List<String> failedUsers,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfBulkBanUsersResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfBulkBanUsersResponse.copyWith.fieldName(...)`
class _$BulkBanUsersResponseCWProxyImpl
    implements _$BulkBanUsersResponseCWProxy {
  const _$BulkBanUsersResponseCWProxyImpl(this._value);

  final BulkBanUsersResponse _value;

  @override
  BulkBanUsersResponse bannedUsers(List<String> bannedUsers) =>
      this(bannedUsers: bannedUsers);

  @override
  BulkBanUsersResponse failedUsers(List<String> failedUsers) =>
      this(failedUsers: failedUsers);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BulkBanUsersResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BulkBanUsersResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  BulkBanUsersResponse call({
    Object? bannedUsers = const $CopyWithPlaceholder(),
    Object? failedUsers = const $CopyWithPlaceholder(),
  }) {
    return BulkBanUsersResponse(
      bannedUsers: bannedUsers == const $CopyWithPlaceholder()
          ? _value.bannedUsers
          // ignore: cast_nullable_to_non_nullable
          : bannedUsers as List<String>,
      failedUsers: failedUsers == const $CopyWithPlaceholder()
          ? _value.failedUsers
          // ignore: cast_nullable_to_non_nullable
          : failedUsers as List<String>,
    );
  }
}

extension $BulkBanUsersResponseCopyWith on BulkBanUsersResponse {
  /// Returns a callable class that can be used as follows: `instanceOfBulkBanUsersResponse.copyWith(...)` or like so:`instanceOfBulkBanUsersResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$BulkBanUsersResponseCWProxy get copyWith =>
      _$BulkBanUsersResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BulkBanUsersResponse _$BulkBanUsersResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'BulkBanUsersResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['banned_users', 'failed_users']);
    final val = BulkBanUsersResponse(
      bannedUsers: $checkedConvert(
        'banned_users',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      failedUsers: $checkedConvert(
        'failed_users',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'bannedUsers': 'banned_users',
    'failedUsers': 'failed_users',
  },
);

Map<String, dynamic> _$BulkBanUsersResponseToJson(
  BulkBanUsersResponse instance,
) => <String, dynamic>{
  'banned_users': instance.bannedUsers,
  'failed_users': instance.failedUsers,
};
