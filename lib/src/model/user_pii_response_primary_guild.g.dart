// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_pii_response_primary_guild.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UserPIIResponsePrimaryGuildCWProxy {
  UserPIIResponsePrimaryGuild identityGuildId(
    GetEntitlementsSkuIdsParameterOneOfInner? identityGuildId,
  );

  UserPIIResponsePrimaryGuild identityEnabled(bool? identityEnabled);

  UserPIIResponsePrimaryGuild tag(String? tag);

  UserPIIResponsePrimaryGuild badge(String? badge);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UserPIIResponsePrimaryGuild(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UserPIIResponsePrimaryGuild(...).copyWith(id: 12, name: "My name")
  /// ````
  UserPIIResponsePrimaryGuild call({
    GetEntitlementsSkuIdsParameterOneOfInner? identityGuildId,
    bool? identityEnabled,
    String? tag,
    String? badge,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfUserPIIResponsePrimaryGuild.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfUserPIIResponsePrimaryGuild.copyWith.fieldName(...)`
class _$UserPIIResponsePrimaryGuildCWProxyImpl
    implements _$UserPIIResponsePrimaryGuildCWProxy {
  const _$UserPIIResponsePrimaryGuildCWProxyImpl(this._value);

  final UserPIIResponsePrimaryGuild _value;

  @override
  UserPIIResponsePrimaryGuild identityGuildId(
    GetEntitlementsSkuIdsParameterOneOfInner? identityGuildId,
  ) => this(identityGuildId: identityGuildId);

  @override
  UserPIIResponsePrimaryGuild identityEnabled(bool? identityEnabled) =>
      this(identityEnabled: identityEnabled);

  @override
  UserPIIResponsePrimaryGuild tag(String? tag) => this(tag: tag);

  @override
  UserPIIResponsePrimaryGuild badge(String? badge) => this(badge: badge);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UserPIIResponsePrimaryGuild(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UserPIIResponsePrimaryGuild(...).copyWith(id: 12, name: "My name")
  /// ````
  UserPIIResponsePrimaryGuild call({
    Object? identityGuildId = const $CopyWithPlaceholder(),
    Object? identityEnabled = const $CopyWithPlaceholder(),
    Object? tag = const $CopyWithPlaceholder(),
    Object? badge = const $CopyWithPlaceholder(),
  }) {
    return UserPIIResponsePrimaryGuild(
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

extension $UserPIIResponsePrimaryGuildCopyWith on UserPIIResponsePrimaryGuild {
  /// Returns a callable class that can be used as follows: `instanceOfUserPIIResponsePrimaryGuild.copyWith(...)` or like so:`instanceOfUserPIIResponsePrimaryGuild.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UserPIIResponsePrimaryGuildCWProxy get copyWith =>
      _$UserPIIResponsePrimaryGuildCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserPIIResponsePrimaryGuild _$UserPIIResponsePrimaryGuildFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UserPIIResponsePrimaryGuild',
  json,
  ($checkedConvert) {
    final val = UserPIIResponsePrimaryGuild(
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

Map<String, dynamic> _$UserPIIResponsePrimaryGuildToJson(
  UserPIIResponsePrimaryGuild instance,
) => <String, dynamic>{
  'identity_guild_id': ?instance.identityGuildId?.toJson(),
  'identity_enabled': ?instance.identityEnabled,
  'tag': ?instance.tag,
  'badge': ?instance.badge,
};
