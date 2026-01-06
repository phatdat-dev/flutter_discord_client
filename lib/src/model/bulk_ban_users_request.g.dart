// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bulk_ban_users_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$BulkBanUsersRequestCWProxy {
  BulkBanUsersRequest userIds(Set<String> userIds);

  BulkBanUsersRequest deleteMessageSeconds(int? deleteMessageSeconds);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BulkBanUsersRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BulkBanUsersRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  BulkBanUsersRequest call({Set<String> userIds, int? deleteMessageSeconds});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfBulkBanUsersRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfBulkBanUsersRequest.copyWith.fieldName(...)`
class _$BulkBanUsersRequestCWProxyImpl implements _$BulkBanUsersRequestCWProxy {
  const _$BulkBanUsersRequestCWProxyImpl(this._value);

  final BulkBanUsersRequest _value;

  @override
  BulkBanUsersRequest userIds(Set<String> userIds) => this(userIds: userIds);

  @override
  BulkBanUsersRequest deleteMessageSeconds(int? deleteMessageSeconds) =>
      this(deleteMessageSeconds: deleteMessageSeconds);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BulkBanUsersRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BulkBanUsersRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  BulkBanUsersRequest call({
    Object? userIds = const $CopyWithPlaceholder(),
    Object? deleteMessageSeconds = const $CopyWithPlaceholder(),
  }) {
    return BulkBanUsersRequest(
      userIds: userIds == const $CopyWithPlaceholder()
          ? _value.userIds
          // ignore: cast_nullable_to_non_nullable
          : userIds as Set<String>,
      deleteMessageSeconds: deleteMessageSeconds == const $CopyWithPlaceholder()
          ? _value.deleteMessageSeconds
          // ignore: cast_nullable_to_non_nullable
          : deleteMessageSeconds as int?,
    );
  }
}

extension $BulkBanUsersRequestCopyWith on BulkBanUsersRequest {
  /// Returns a callable class that can be used as follows: `instanceOfBulkBanUsersRequest.copyWith(...)` or like so:`instanceOfBulkBanUsersRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$BulkBanUsersRequestCWProxy get copyWith =>
      _$BulkBanUsersRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BulkBanUsersRequest _$BulkBanUsersRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'BulkBanUsersRequest',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['user_ids']);
        final val = BulkBanUsersRequest(
          userIds: $checkedConvert(
            'user_ids',
            (v) => (v as List<dynamic>).map((e) => e as String).toSet(),
          ),
          deleteMessageSeconds: $checkedConvert(
            'delete_message_seconds',
            (v) => (v as num?)?.toInt(),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'userIds': 'user_ids',
        'deleteMessageSeconds': 'delete_message_seconds',
      },
    );

Map<String, dynamic> _$BulkBanUsersRequestToJson(
  BulkBanUsersRequest instance,
) => <String, dynamic>{
  'user_ids': instance.userIds.toList(),
  'delete_message_seconds': ?instance.deleteMessageSeconds,
};
