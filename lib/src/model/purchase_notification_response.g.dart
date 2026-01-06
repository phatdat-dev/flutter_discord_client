// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purchase_notification_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PurchaseNotificationResponseCWProxy {
  PurchaseNotificationResponse type(PurchaseType type);

  PurchaseNotificationResponse guildProductPurchase(
    GuildProductPurchaseResponse? guildProductPurchase,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PurchaseNotificationResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PurchaseNotificationResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  PurchaseNotificationResponse call({
    PurchaseType type,
    GuildProductPurchaseResponse? guildProductPurchase,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfPurchaseNotificationResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfPurchaseNotificationResponse.copyWith.fieldName(...)`
class _$PurchaseNotificationResponseCWProxyImpl
    implements _$PurchaseNotificationResponseCWProxy {
  const _$PurchaseNotificationResponseCWProxyImpl(this._value);

  final PurchaseNotificationResponse _value;

  @override
  PurchaseNotificationResponse type(PurchaseType type) => this(type: type);

  @override
  PurchaseNotificationResponse guildProductPurchase(
    GuildProductPurchaseResponse? guildProductPurchase,
  ) => this(guildProductPurchase: guildProductPurchase);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PurchaseNotificationResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PurchaseNotificationResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  PurchaseNotificationResponse call({
    Object? type = const $CopyWithPlaceholder(),
    Object? guildProductPurchase = const $CopyWithPlaceholder(),
  }) {
    return PurchaseNotificationResponse(
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as PurchaseType,
      guildProductPurchase: guildProductPurchase == const $CopyWithPlaceholder()
          ? _value.guildProductPurchase
          // ignore: cast_nullable_to_non_nullable
          : guildProductPurchase as GuildProductPurchaseResponse?,
    );
  }
}

extension $PurchaseNotificationResponseCopyWith
    on PurchaseNotificationResponse {
  /// Returns a callable class that can be used as follows: `instanceOfPurchaseNotificationResponse.copyWith(...)` or like so:`instanceOfPurchaseNotificationResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PurchaseNotificationResponseCWProxy get copyWith =>
      _$PurchaseNotificationResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PurchaseNotificationResponse _$PurchaseNotificationResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'PurchaseNotificationResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['type']);
    final val = PurchaseNotificationResponse(
      type: $checkedConvert(
        'type',
        (v) => PurchaseType.fromJson(v as Map<String, dynamic>),
      ),
      guildProductPurchase: $checkedConvert(
        'guild_product_purchase',
        (v) => v == null
            ? null
            : GuildProductPurchaseResponse.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'guildProductPurchase': 'guild_product_purchase'},
);

Map<String, dynamic> _$PurchaseNotificationResponseToJson(
  PurchaseNotificationResponse instance,
) => <String, dynamic>{
  'type': instance.type.toJson(),
  'guild_product_purchase': ?instance.guildProductPurchase?.toJson(),
};
