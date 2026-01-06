// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_product_purchase_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GuildProductPurchaseResponseCWProxy {
  GuildProductPurchaseResponse listingId(String listingId);

  GuildProductPurchaseResponse productName(String productName);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GuildProductPurchaseResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GuildProductPurchaseResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  GuildProductPurchaseResponse call({String listingId, String productName});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGuildProductPurchaseResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGuildProductPurchaseResponse.copyWith.fieldName(...)`
class _$GuildProductPurchaseResponseCWProxyImpl
    implements _$GuildProductPurchaseResponseCWProxy {
  const _$GuildProductPurchaseResponseCWProxyImpl(this._value);

  final GuildProductPurchaseResponse _value;

  @override
  GuildProductPurchaseResponse listingId(String listingId) =>
      this(listingId: listingId);

  @override
  GuildProductPurchaseResponse productName(String productName) =>
      this(productName: productName);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GuildProductPurchaseResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GuildProductPurchaseResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  GuildProductPurchaseResponse call({
    Object? listingId = const $CopyWithPlaceholder(),
    Object? productName = const $CopyWithPlaceholder(),
  }) {
    return GuildProductPurchaseResponse(
      listingId: listingId == const $CopyWithPlaceholder()
          ? _value.listingId
          // ignore: cast_nullable_to_non_nullable
          : listingId as String,
      productName: productName == const $CopyWithPlaceholder()
          ? _value.productName
          // ignore: cast_nullable_to_non_nullable
          : productName as String,
    );
  }
}

extension $GuildProductPurchaseResponseCopyWith
    on GuildProductPurchaseResponse {
  /// Returns a callable class that can be used as follows: `instanceOfGuildProductPurchaseResponse.copyWith(...)` or like so:`instanceOfGuildProductPurchaseResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GuildProductPurchaseResponseCWProxy get copyWith =>
      _$GuildProductPurchaseResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildProductPurchaseResponse _$GuildProductPurchaseResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GuildProductPurchaseResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['listing_id', 'product_name']);
    final val = GuildProductPurchaseResponse(
      listingId: $checkedConvert('listing_id', (v) => v as String),
      productName: $checkedConvert('product_name', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {'listingId': 'listing_id', 'productName': 'product_name'},
);

Map<String, dynamic> _$GuildProductPurchaseResponseToJson(
  GuildProductPurchaseResponse instance,
) => <String, dynamic>{
  'listing_id': instance.listingId,
  'product_name': instance.productName,
};
