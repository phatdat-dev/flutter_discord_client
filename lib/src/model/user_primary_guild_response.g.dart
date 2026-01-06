// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_primary_guild_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UserPrimaryGuildResponseCWProxy {
  UserPrimaryGuildResponse identityGuildId(
    GetEntitlementsSkuIdsParameterOneOfInner? identityGuildId,
  );

  UserPrimaryGuildResponse identityEnabled(bool? identityEnabled);

  UserPrimaryGuildResponse tag(String? tag);

  UserPrimaryGuildResponse badge(String? badge);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UserPrimaryGuildResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UserPrimaryGuildResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  UserPrimaryGuildResponse call({
    GetEntitlementsSkuIdsParameterOneOfInner? identityGuildId,
    bool? identityEnabled,
    String? tag,
    String? badge,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfUserPrimaryGuildResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfUserPrimaryGuildResponse.copyWith.fieldName(...)`
class _$UserPrimaryGuildResponseCWProxyImpl
    implements _$UserPrimaryGuildResponseCWProxy {
  const _$UserPrimaryGuildResponseCWProxyImpl(this._value);

  final UserPrimaryGuildResponse _value;

  @override
  UserPrimaryGuildResponse identityGuildId(
    GetEntitlementsSkuIdsParameterOneOfInner? identityGuildId,
  ) => this(identityGuildId: identityGuildId);

  @override
  UserPrimaryGuildResponse identityEnabled(bool? identityEnabled) =>
      this(identityEnabled: identityEnabled);

  @override
  UserPrimaryGuildResponse tag(String? tag) => this(tag: tag);

  @override
  UserPrimaryGuildResponse badge(String? badge) => this(badge: badge);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UserPrimaryGuildResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UserPrimaryGuildResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  UserPrimaryGuildResponse call({
    Object? identityGuildId = const $CopyWithPlaceholder(),
    Object? identityEnabled = const $CopyWithPlaceholder(),
    Object? tag = const $CopyWithPlaceholder(),
    Object? badge = const $CopyWithPlaceholder(),
  }) {
    return UserPrimaryGuildResponse(
      identityGuildId: identityGuildId == const $CopyWithPlaceholder()
          ? _value.identityGuildId
          // ignore: cast_nullable_to_non_nullable
          : identityGuildId as GetEntitlementsSkuIdsParameterOneOfInner?,
      identityEnabled: identityEnabled == const $CopyWithPlaceholder()
          ? _value.identityEnabled
          // ignore: cast_nullable_to_non_nullable
          : identityEnabled as bool?,
      tag: tag == const $CopyWithPlaceholder()
          ? _value.tag
          // ignore: cast_nullable_to_non_nullable
          : tag as String?,
      badge: badge == const $CopyWithPlaceholder()
          ? _value.badge
          // ignore: cast_nullable_to_non_nullable
          : badge as String?,
    );
  }
}

extension $UserPrimaryGuildResponseCopyWith on UserPrimaryGuildResponse {
  /// Returns a callable class that can be used as follows: `instanceOfUserPrimaryGuildResponse.copyWith(...)` or like so:`instanceOfUserPrimaryGuildResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UserPrimaryGuildResponseCWProxy get copyWith =>
      _$UserPrimaryGuildResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserPrimaryGuildResponse _$UserPrimaryGuildResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UserPrimaryGuildResponse',
  json,
  ($checkedConvert) {
    final val = UserPrimaryGuildResponse(
      identityGuildId: $checkedConvert(
        'identity_guild_id',
        (v) => v == null
            ? null
            : GetEntitlementsSkuIdsParameterOneOfInner.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      identityEnabled: $checkedConvert('identity_enabled', (v) => v as bool?),
      tag: $checkedConvert('tag', (v) => v as String?),
      badge: $checkedConvert('badge', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'identityGuildId': 'identity_guild_id',
    'identityEnabled': 'identity_enabled',
  },
);

Map<String, dynamic> _$UserPrimaryGuildResponseToJson(
  UserPrimaryGuildResponse instance,
) => <String, dynamic>{
  'identity_guild_id': ?instance.identityGuildId?.toJson(),
  'identity_enabled': ?instance.identityEnabled,
  'tag': ?instance.tag,
  'badge': ?instance.badge,
};
