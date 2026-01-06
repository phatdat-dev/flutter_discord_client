// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ban_user_from_guild_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$BanUserFromGuildRequestCWProxy {
  BanUserFromGuildRequest deleteMessageSeconds(int? deleteMessageSeconds);

  BanUserFromGuildRequest deleteMessageDays(int? deleteMessageDays);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BanUserFromGuildRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BanUserFromGuildRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  BanUserFromGuildRequest call({
    int? deleteMessageSeconds,
    int? deleteMessageDays,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfBanUserFromGuildRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfBanUserFromGuildRequest.copyWith.fieldName(...)`
class _$BanUserFromGuildRequestCWProxyImpl
    implements _$BanUserFromGuildRequestCWProxy {
  const _$BanUserFromGuildRequestCWProxyImpl(this._value);

  final BanUserFromGuildRequest _value;

  @override
  BanUserFromGuildRequest deleteMessageSeconds(int? deleteMessageSeconds) =>
      this(deleteMessageSeconds: deleteMessageSeconds);

  @override
  BanUserFromGuildRequest deleteMessageDays(int? deleteMessageDays) =>
      this(deleteMessageDays: deleteMessageDays);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BanUserFromGuildRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BanUserFromGuildRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  BanUserFromGuildRequest call({
    Object? deleteMessageSeconds = const $CopyWithPlaceholder(),
    Object? deleteMessageDays = const $CopyWithPlaceholder(),
  }) {
    return BanUserFromGuildRequest(
      deleteMessageSeconds: deleteMessageSeconds == const $CopyWithPlaceholder()
          ? _value.deleteMessageSeconds
          // ignore: cast_nullable_to_non_nullable
          : deleteMessageSeconds as int?,
      deleteMessageDays: deleteMessageDays == const $CopyWithPlaceholder()
          ? _value.deleteMessageDays
          // ignore: cast_nullable_to_non_nullable
          : deleteMessageDays as int?,
    );
  }
}

extension $BanUserFromGuildRequestCopyWith on BanUserFromGuildRequest {
  /// Returns a callable class that can be used as follows: `instanceOfBanUserFromGuildRequest.copyWith(...)` or like so:`instanceOfBanUserFromGuildRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$BanUserFromGuildRequestCWProxy get copyWith =>
      _$BanUserFromGuildRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BanUserFromGuildRequest _$BanUserFromGuildRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'BanUserFromGuildRequest',
  json,
  ($checkedConvert) {
    final val = BanUserFromGuildRequest(
      deleteMessageSeconds: $checkedConvert(
        'delete_message_seconds',
        (v) => (v as num?)?.toInt(),
      ),
      deleteMessageDays: $checkedConvert(
        'delete_message_days',
        (v) => (v as num?)?.toInt(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'deleteMessageSeconds': 'delete_message_seconds',
    'deleteMessageDays': 'delete_message_days',
  },
);

Map<String, dynamic> _$BanUserFromGuildRequestToJson(
  BanUserFromGuildRequest instance,
) => <String, dynamic>{
  'delete_message_seconds': ?instance.deleteMessageSeconds,
  'delete_message_days': ?instance.deleteMessageDays,
};
