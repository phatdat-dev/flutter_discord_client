// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_nameplate_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UserNameplateResponseCWProxy {
  UserNameplateResponse skuId(GetEntitlementsSkuIdsParameterOneOfInner? skuId);

  UserNameplateResponse asset(String asset);

  UserNameplateResponse label(String label);

  UserNameplateResponse palette(String palette);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UserNameplateResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UserNameplateResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  UserNameplateResponse call({
    GetEntitlementsSkuIdsParameterOneOfInner? skuId,
    String asset,
    String label,
    String palette,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfUserNameplateResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfUserNameplateResponse.copyWith.fieldName(...)`
class _$UserNameplateResponseCWProxyImpl
    implements _$UserNameplateResponseCWProxy {
  const _$UserNameplateResponseCWProxyImpl(this._value);

  final UserNameplateResponse _value;

  @override
  UserNameplateResponse skuId(
    GetEntitlementsSkuIdsParameterOneOfInner? skuId,
  ) => this(skuId: skuId);

  @override
  UserNameplateResponse asset(String asset) => this(asset: asset);

  @override
  UserNameplateResponse label(String label) => this(label: label);

  @override
  UserNameplateResponse palette(String palette) => this(palette: palette);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UserNameplateResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UserNameplateResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  UserNameplateResponse call({
    Object? skuId = const $CopyWithPlaceholder(),
    Object? asset = const $CopyWithPlaceholder(),
    Object? label = const $CopyWithPlaceholder(),
    Object? palette = const $CopyWithPlaceholder(),
  }) {
    return UserNameplateResponse(
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

extension $UserNameplateResponseCopyWith on UserNameplateResponse {
  /// Returns a callable class that can be used as follows: `instanceOfUserNameplateResponse.copyWith(...)` or like so:`instanceOfUserNameplateResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UserNameplateResponseCWProxy get copyWith =>
      _$UserNameplateResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserNameplateResponse _$UserNameplateResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UserNameplateResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['asset', 'label', 'palette']);
  final val = UserNameplateResponse(
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

Map<String, dynamic> _$UserNameplateResponseToJson(
  UserNameplateResponse instance,
) => <String, dynamic>{
  'sku_id': ?instance.skuId?.toJson(),
  'asset': instance.asset,
  'label': instance.label,
  'palette': instance.palette,
};
