// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entitlement_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$EntitlementResponseCWProxy {
  EntitlementResponse id(String id);

  EntitlementResponse skuId(String skuId);

  EntitlementResponse applicationId(String applicationId);

  EntitlementResponse userId(String userId);

  EntitlementResponse guildId(
    GetEntitlementsSkuIdsParameterOneOfInner? guildId,
  );

  EntitlementResponse deleted(bool deleted);

  EntitlementResponse startsAt(DateTime? startsAt);

  EntitlementResponse endsAt(DateTime? endsAt);

  EntitlementResponse type(EntitlementTypes type);

  EntitlementResponse fulfilledAt(DateTime? fulfilledAt);

  EntitlementResponse fulfillmentStatus(
    EntitlementResponseFulfillmentStatus? fulfillmentStatus,
  );

  EntitlementResponse consumed(bool? consumed);

  EntitlementResponse gifterUserId(
    GetEntitlementsSkuIdsParameterOneOfInner? gifterUserId,
  );

  EntitlementResponse parentId(
    GetEntitlementsSkuIdsParameterOneOfInner? parentId,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `EntitlementResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// EntitlementResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  EntitlementResponse call({
    String id,
    String skuId,
    String applicationId,
    String userId,
    GetEntitlementsSkuIdsParameterOneOfInner? guildId,
    bool deleted,
    DateTime? startsAt,
    DateTime? endsAt,
    EntitlementTypes type,
    DateTime? fulfilledAt,
    EntitlementResponseFulfillmentStatus? fulfillmentStatus,
    bool? consumed,
    GetEntitlementsSkuIdsParameterOneOfInner? gifterUserId,
    GetEntitlementsSkuIdsParameterOneOfInner? parentId,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfEntitlementResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfEntitlementResponse.copyWith.fieldName(...)`
class _$EntitlementResponseCWProxyImpl implements _$EntitlementResponseCWProxy {
  const _$EntitlementResponseCWProxyImpl(this._value);

  final EntitlementResponse _value;

  @override
  EntitlementResponse id(String id) => this(id: id);

  @override
  EntitlementResponse skuId(String skuId) => this(skuId: skuId);

  @override
  EntitlementResponse applicationId(String applicationId) =>
      this(applicationId: applicationId);

  @override
  EntitlementResponse userId(String userId) => this(userId: userId);

  @override
  EntitlementResponse guildId(
    GetEntitlementsSkuIdsParameterOneOfInner? guildId,
  ) => this(guildId: guildId);

  @override
  EntitlementResponse deleted(bool deleted) => this(deleted: deleted);

  @override
  EntitlementResponse startsAt(DateTime? startsAt) => this(startsAt: startsAt);

  @override
  EntitlementResponse endsAt(DateTime? endsAt) => this(endsAt: endsAt);

  @override
  EntitlementResponse type(EntitlementTypes type) => this(type: type);

  @override
  EntitlementResponse fulfilledAt(DateTime? fulfilledAt) =>
      this(fulfilledAt: fulfilledAt);

  @override
  EntitlementResponse fulfillmentStatus(
    EntitlementResponseFulfillmentStatus? fulfillmentStatus,
  ) => this(fulfillmentStatus: fulfillmentStatus);

  @override
  EntitlementResponse consumed(bool? consumed) => this(consumed: consumed);

  @override
  EntitlementResponse gifterUserId(
    GetEntitlementsSkuIdsParameterOneOfInner? gifterUserId,
  ) => this(gifterUserId: gifterUserId);

  @override
  EntitlementResponse parentId(
    GetEntitlementsSkuIdsParameterOneOfInner? parentId,
  ) => this(parentId: parentId);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `EntitlementResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// EntitlementResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  EntitlementResponse call({
    Object? id = const $CopyWithPlaceholder(),
    Object? skuId = const $CopyWithPlaceholder(),
    Object? applicationId = const $CopyWithPlaceholder(),
    Object? userId = const $CopyWithPlaceholder(),
    Object? guildId = const $CopyWithPlaceholder(),
    Object? deleted = const $CopyWithPlaceholder(),
    Object? startsAt = const $CopyWithPlaceholder(),
    Object? endsAt = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? fulfilledAt = const $CopyWithPlaceholder(),
    Object? fulfillmentStatus = const $CopyWithPlaceholder(),
    Object? consumed = const $CopyWithPlaceholder(),
    Object? gifterUserId = const $CopyWithPlaceholder(),
    Object? parentId = const $CopyWithPlaceholder(),
  }) {
    return EntitlementResponse(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      skuId: skuId == const $CopyWithPlaceholder()
          ? _value.skuId
          // ignore: cast_nullable_to_non_nullable
          : skuId as String,
      applicationId: applicationId == const $CopyWithPlaceholder()
          ? _value.applicationId
          // ignore: cast_nullable_to_non_nullable
          : applicationId as String,
      userId: userId == const $CopyWithPlaceholder()
          ? _value.userId
          // ignore: cast_nullable_to_non_nullable
          : userId as String,
      guildId: guildId == const $CopyWithPlaceholder()
          ? _value.guildId
          // ignore: cast_nullable_to_non_nullable
          : guildId as GetEntitlementsSkuIdsParameterOneOfInner?,
      deleted: deleted == const $CopyWithPlaceholder()
          ? _value.deleted
          // ignore: cast_nullable_to_non_nullable
          : deleted as bool,
      startsAt: startsAt == const $CopyWithPlaceholder()
          ? _value.startsAt
          // ignore: cast_nullable_to_non_nullable
          : startsAt as DateTime?,
      endsAt: endsAt == const $CopyWithPlaceholder()
          ? _value.endsAt
          // ignore: cast_nullable_to_non_nullable
          : endsAt as DateTime?,
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as EntitlementTypes,
      fulfilledAt: fulfilledAt == const $CopyWithPlaceholder()
          ? _value.fulfilledAt
          // ignore: cast_nullable_to_non_nullable
          : fulfilledAt as DateTime?,
      fulfillmentStatus: fulfillmentStatus == const $CopyWithPlaceholder()
          ? _value.fulfillmentStatus
          // ignore: cast_nullable_to_non_nullable
          : fulfillmentStatus as EntitlementResponseFulfillmentStatus?,
      consumed: consumed == const $CopyWithPlaceholder()
          ? _value.consumed
          // ignore: cast_nullable_to_non_nullable
          : consumed as bool?,
      gifterUserId: gifterUserId == const $CopyWithPlaceholder()
          ? _value.gifterUserId
          // ignore: cast_nullable_to_non_nullable
          : gifterUserId as GetEntitlementsSkuIdsParameterOneOfInner?,
      parentId: parentId == const $CopyWithPlaceholder()
          ? _value.parentId
          // ignore: cast_nullable_to_non_nullable
          : parentId as GetEntitlementsSkuIdsParameterOneOfInner?,
    );
  }
}

extension $EntitlementResponseCopyWith on EntitlementResponse {
  /// Returns a callable class that can be used as follows: `instanceOfEntitlementResponse.copyWith(...)` or like so:`instanceOfEntitlementResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$EntitlementResponseCWProxy get copyWith =>
      _$EntitlementResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EntitlementResponse _$EntitlementResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'EntitlementResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'sku_id',
            'application_id',
            'user_id',
            'deleted',
            'type',
          ],
        );
        final val = EntitlementResponse(
          id: $checkedConvert('id', (v) => v as String),
          skuId: $checkedConvert('sku_id', (v) => v as String),
          applicationId: $checkedConvert('application_id', (v) => v as String),
          userId: $checkedConvert('user_id', (v) => v as String),
          guildId: $checkedConvert(
            'guild_id',
            (v) => v == null
                ? null
                : GetEntitlementsSkuIdsParameterOneOfInner.fromJson(
                    v as Map<String, dynamic>,
                  ),
          ),
          deleted: $checkedConvert('deleted', (v) => v as bool),
          startsAt: $checkedConvert(
            'starts_at',
            (v) => v == null ? null : DateTime.parse(v as String),
          ),
          endsAt: $checkedConvert(
            'ends_at',
            (v) => v == null ? null : DateTime.parse(v as String),
          ),
          type: $checkedConvert(
            'type',
            (v) => EntitlementTypes.fromJson(v as Map<String, dynamic>),
          ),
          fulfilledAt: $checkedConvert(
            'fulfilled_at',
            (v) => v == null ? null : DateTime.parse(v as String),
          ),
          fulfillmentStatus: $checkedConvert(
            'fulfillment_status',
            (v) => v == null
                ? null
                : EntitlementResponseFulfillmentStatus.fromJson(
                    v as Map<String, dynamic>,
                  ),
          ),
          consumed: $checkedConvert('consumed', (v) => v as bool?),
          gifterUserId: $checkedConvert(
            'gifter_user_id',
            (v) => v == null
                ? null
                : GetEntitlementsSkuIdsParameterOneOfInner.fromJson(
                    v as Map<String, dynamic>,
                  ),
          ),
          parentId: $checkedConvert(
            'parent_id',
            (v) => v == null
                ? null
                : GetEntitlementsSkuIdsParameterOneOfInner.fromJson(
                    v as Map<String, dynamic>,
                  ),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'skuId': 'sku_id',
        'applicationId': 'application_id',
        'userId': 'user_id',
        'guildId': 'guild_id',
        'startsAt': 'starts_at',
        'endsAt': 'ends_at',
        'fulfilledAt': 'fulfilled_at',
        'fulfillmentStatus': 'fulfillment_status',
        'gifterUserId': 'gifter_user_id',
        'parentId': 'parent_id',
      },
    );

Map<String, dynamic> _$EntitlementResponseToJson(
  EntitlementResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'sku_id': instance.skuId,
  'application_id': instance.applicationId,
  'user_id': instance.userId,
  'guild_id': ?instance.guildId?.toJson(),
  'deleted': instance.deleted,
  'starts_at': ?instance.startsAt?.toIso8601String(),
  'ends_at': ?instance.endsAt?.toIso8601String(),
  'type': instance.type.toJson(),
  'fulfilled_at': ?instance.fulfilledAt?.toIso8601String(),
  'fulfillment_status': ?instance.fulfillmentStatus?.toJson(),
  'consumed': ?instance.consumed,
  'gifter_user_id': ?instance.gifterUserId?.toJson(),
  'parent_id': ?instance.parentId?.toJson(),
};
