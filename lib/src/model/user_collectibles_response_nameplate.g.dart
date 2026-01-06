// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_collectibles_response_nameplate.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UserCollectiblesResponseNameplateCWProxy {
  UserCollectiblesResponseNameplate skuId(
    GetEntitlementsSkuIdsParameterOneOfInner? skuId,
  );

  UserCollectiblesResponseNameplate asset(String asset);

  UserCollectiblesResponseNameplate label(String label);

  UserCollectiblesResponseNameplate palette(String palette);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UserCollectiblesResponseNameplate(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UserCollectiblesResponseNameplate(...).copyWith(id: 12, name: "My name")
  /// ````
  UserCollectiblesResponseNameplate call({
    GetEntitlementsSkuIdsParameterOneOfInner? skuId,
    String asset,
    String label,
    String palette,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfUserCollectiblesResponseNameplate.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfUserCollectiblesResponseNameplate.copyWith.fieldName(...)`
class _$UserCollectiblesResponseNameplateCWProxyImpl
    implements _$UserCollectiblesResponseNameplateCWProxy {
  const _$UserCollectiblesResponseNameplateCWProxyImpl(this._value);

  final UserCollectiblesResponseNameplate _value;

  @override
  UserCollectiblesResponseNameplate skuId(
    GetEntitlementsSkuIdsParameterOneOfInner? skuId,
  ) => this(skuId: skuId);

  @override
  UserCollectiblesResponseNameplate asset(String asset) => this(asset: asset);

  @override
  UserCollectiblesResponseNameplate label(String label) => this(label: label);

  @override
  UserCollectiblesResponseNameplate palette(String palette) =>
      this(palette: palette);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UserCollectiblesResponseNameplate(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UserCollectiblesResponseNameplate(...).copyWith(id: 12, name: "My name")
  /// ````
  UserCollectiblesResponseNameplate call({
    Object? skuId = const $CopyWithPlaceholder(),
    Object? asset = const $CopyWithPlaceholder(),
    Object? label = const $CopyWithPlaceholder(),
    Object? palette = const $CopyWithPlaceholder(),
  }) {
    return UserCollectiblesResponseNameplate(
      skuId: skuId == const $CopyWithPlaceholder()
          ? _value.skuId
          // ignore: cast_nullable_to_non_nullable
          : skuId as GetEntitlementsSkuIdsParameterOneOfInner?,
      asset: asset == const $CopyWithPlaceholder()
          ? _value.asset
          // ignore: cast_nullable_to_non_nullable
          : asset as String,
      label: label == const $CopyWithPlaceholder()
          ? _value.label
          // ignore: cast_nullable_to_non_nullable
          : label as String,
      palette: palette == const $CopyWithPlaceholder()
          ? _value.palette
          // ignore: cast_nullable_to_non_nullable
          : palette as String,
    );
  }
}

extension $UserCollectiblesResponseNameplateCopyWith
    on UserCollectiblesResponseNameplate {
  /// Returns a callable class that can be used as follows: `instanceOfUserCollectiblesResponseNameplate.copyWith(...)` or like so:`instanceOfUserCollectiblesResponseNameplate.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UserCollectiblesResponseNameplateCWProxy get copyWith =>
      _$UserCollectiblesResponseNameplateCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserCollectiblesResponseNameplate _$UserCollectiblesResponseNameplateFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UserCollectiblesResponseNameplate', json, (
  $checkedConvert,
) {
  $checkKeys(json, requiredKeys: const ['asset', 'label', 'palette']);
  final val = UserCollectiblesResponseNameplate(
    skuId: $checkedConvert(
      'sku_id',
      (v) => v == null
          ? null
          : GetEntitlementsSkuIdsParameterOneOfInner.fromJson(
              v as Map<String, dynamic>,
            ),
    ),
    asset: $checkedConvert('asset', (v) => v as String),
    label: $checkedConvert('label', (v) => v as String),
    palette: $checkedConvert('palette', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'skuId': 'sku_id'});

Map<String, dynamic> _$UserCollectiblesResponseNameplateToJson(
  UserCollectiblesResponseNameplate instance,
) => <String, dynamic>{
  'sku_id': ?instance.skuId?.toJson(),
  'asset': instance.asset,
  'label': instance.label,
  'palette': instance.palette,
};
