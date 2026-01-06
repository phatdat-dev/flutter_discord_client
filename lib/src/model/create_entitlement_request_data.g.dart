// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_entitlement_request_data.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreateEntitlementRequestDataCWProxy {
  CreateEntitlementRequestData skuId(String skuId);

  CreateEntitlementRequestData ownerId(String ownerId);

  CreateEntitlementRequestData ownerType(int ownerType);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateEntitlementRequestData(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateEntitlementRequestData(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateEntitlementRequestData call({
    String skuId,
    String ownerId,
    int ownerType,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCreateEntitlementRequestData.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCreateEntitlementRequestData.copyWith.fieldName(...)`
class _$CreateEntitlementRequestDataCWProxyImpl
    implements _$CreateEntitlementRequestDataCWProxy {
  const _$CreateEntitlementRequestDataCWProxyImpl(this._value);

  final CreateEntitlementRequestData _value;

  @override
  CreateEntitlementRequestData skuId(String skuId) => this(skuId: skuId);

  @override
  CreateEntitlementRequestData ownerId(String ownerId) =>
      this(ownerId: ownerId);

  @override
  CreateEntitlementRequestData ownerType(int ownerType) =>
      this(ownerType: ownerType);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateEntitlementRequestData(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateEntitlementRequestData(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateEntitlementRequestData call({
    Object? skuId = const $CopyWithPlaceholder(),
    Object? ownerId = const $CopyWithPlaceholder(),
    Object? ownerType = const $CopyWithPlaceholder(),
  }) {
    return CreateEntitlementRequestData(
      skuId: skuId == const $CopyWithPlaceholder()
          ? _value.skuId
          // ignore: cast_nullable_to_non_nullable
          : skuId as String,
      ownerId: ownerId == const $CopyWithPlaceholder()
          ? _value.ownerId
          // ignore: cast_nullable_to_non_nullable
          : ownerId as String,
      ownerType: ownerType == const $CopyWithPlaceholder()
          ? _value.ownerType
          // ignore: cast_nullable_to_non_nullable
          : ownerType as int,
    );
  }
}

extension $CreateEntitlementRequestDataCopyWith
    on CreateEntitlementRequestData {
  /// Returns a callable class that can be used as follows: `instanceOfCreateEntitlementRequestData.copyWith(...)` or like so:`instanceOfCreateEntitlementRequestData.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreateEntitlementRequestDataCWProxy get copyWith =>
      _$CreateEntitlementRequestDataCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateEntitlementRequestData _$CreateEntitlementRequestDataFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CreateEntitlementRequestData',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['sku_id', 'owner_id', 'owner_type']);
    final val = CreateEntitlementRequestData(
      skuId: $checkedConvert('sku_id', (v) => v as String),
      ownerId: $checkedConvert('owner_id', (v) => v as String),
      ownerType: $checkedConvert('owner_type', (v) => (v as num).toInt()),
    );
    return val;
  },
  fieldKeyMap: const {
    'skuId': 'sku_id',
    'ownerId': 'owner_id',
    'ownerType': 'owner_type',
  },
);

Map<String, dynamic> _$CreateEntitlementRequestDataToJson(
  CreateEntitlementRequestData instance,
) => <String, dynamic>{
  'sku_id': instance.skuId,
  'owner_id': instance.ownerId,
  'owner_type': instance.ownerType,
};
