// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_avatar_decoration_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UserAvatarDecorationResponseCWProxy {
  UserAvatarDecorationResponse asset(String asset);

  UserAvatarDecorationResponse skuId(
    GetEntitlementsSkuIdsParameterOneOfInner? skuId,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UserAvatarDecorationResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UserAvatarDecorationResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  UserAvatarDecorationResponse call({
    String asset,
    GetEntitlementsSkuIdsParameterOneOfInner? skuId,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfUserAvatarDecorationResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfUserAvatarDecorationResponse.copyWith.fieldName(...)`
class _$UserAvatarDecorationResponseCWProxyImpl
    implements _$UserAvatarDecorationResponseCWProxy {
  const _$UserAvatarDecorationResponseCWProxyImpl(this._value);

  final UserAvatarDecorationResponse _value;

  @override
  UserAvatarDecorationResponse asset(String asset) => this(asset: asset);

  @override
  UserAvatarDecorationResponse skuId(
    GetEntitlementsSkuIdsParameterOneOfInner? skuId,
  ) => this(skuId: skuId);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UserAvatarDecorationResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UserAvatarDecorationResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  UserAvatarDecorationResponse call({
    Object? asset = const $CopyWithPlaceholder(),
    Object? skuId = const $CopyWithPlaceholder(),
  }) {
    return UserAvatarDecorationResponse(
      asset: asset == const $CopyWithPlaceholder()
          ? _value.asset
          // ignore: cast_nullable_to_non_nullable
          : asset as String,
      skuId: skuId == const $CopyWithPlaceholder()
          ? _value.skuId
          // ignore: cast_nullable_to_non_nullable
          : skuId as GetEntitlementsSkuIdsParameterOneOfInner?,
    );
  }
}

extension $UserAvatarDecorationResponseCopyWith
    on UserAvatarDecorationResponse {
  /// Returns a callable class that can be used as follows: `instanceOfUserAvatarDecorationResponse.copyWith(...)` or like so:`instanceOfUserAvatarDecorationResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UserAvatarDecorationResponseCWProxy get copyWith =>
      _$UserAvatarDecorationResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserAvatarDecorationResponse _$UserAvatarDecorationResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UserAvatarDecorationResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['asset']);
  final val = UserAvatarDecorationResponse(
    asset: $checkedConvert('asset', (v) => v as String),
    skuId: $checkedConvert(
      'sku_id',
      (v) => v == null
          ? null
          : GetEntitlementsSkuIdsParameterOneOfInner.fromJson(
              v as Map<String, dynamic>,
            ),
    ),
  );
  return val;
}, fieldKeyMap: const {'skuId': 'sku_id'});

Map<String, dynamic> _$UserAvatarDecorationResponseToJson(
  UserAvatarDecorationResponse instance,
) => <String, dynamic>{
  'asset': instance.asset,
  'sku_id': ?instance.skuId?.toJson(),
};
