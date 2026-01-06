// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_ban_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GuildBanResponseCWProxy {
  GuildBanResponse user(UserResponse user);

  GuildBanResponse reason(String? reason);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GuildBanResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GuildBanResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  GuildBanResponse call({UserResponse user, String? reason});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGuildBanResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGuildBanResponse.copyWith.fieldName(...)`
class _$GuildBanResponseCWProxyImpl implements _$GuildBanResponseCWProxy {
  const _$GuildBanResponseCWProxyImpl(this._value);

  final GuildBanResponse _value;

  @override
  GuildBanResponse user(UserResponse user) => this(user: user);

  @override
  GuildBanResponse reason(String? reason) => this(reason: reason);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GuildBanResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GuildBanResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  GuildBanResponse call({
    Object? user = const $CopyWithPlaceholder(),
    Object? reason = const $CopyWithPlaceholder(),
  }) {
    return GuildBanResponse(
      user: user == const $CopyWithPlaceholder()
          ? _value.user
          // ignore: cast_nullable_to_non_nullable
          : user as UserResponse,
      reason: reason == const $CopyWithPlaceholder()
          ? _value.reason
          // ignore: cast_nullable_to_non_nullable
          : reason as String?,
    );
  }
}

extension $GuildBanResponseCopyWith on GuildBanResponse {
  /// Returns a callable class that can be used as follows: `instanceOfGuildBanResponse.copyWith(...)` or like so:`instanceOfGuildBanResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GuildBanResponseCWProxy get copyWith => _$GuildBanResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildBanResponse _$GuildBanResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GuildBanResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['user']);
      final val = GuildBanResponse(
        user: $checkedConvert(
          'user',
          (v) => UserResponse.fromJson(v as Map<String, dynamic>),
        ),
        reason: $checkedConvert('reason', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$GuildBanResponseToJson(GuildBanResponse instance) =>
    <String, dynamic>{
      'user': instance.user.toJson(),
      'reason': ?instance.reason,
    };
