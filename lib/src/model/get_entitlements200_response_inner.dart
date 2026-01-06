//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/entitlement_response_fulfillment_status.dart';
import 'package:flutter_discord_client/src/model/entitlement_types.dart';
import 'package:flutter_discord_client/src/model/get_entitlements_sku_ids_parameter_one_of_inner.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'get_entitlements200_response_inner.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetEntitlements200ResponseInner {
  /// Returns a new [GetEntitlements200ResponseInner] instance.
  GetEntitlements200ResponseInner({

    required  this.id,

    required  this.skuId,

    required  this.applicationId,

    required  this.userId,

     this.guildId,

    required  this.deleted,

     this.startsAt,

     this.endsAt,

    required  this.type,

     this.fulfilledAt,

     this.fulfillmentStatus,

     this.consumed,

     this.gifterUserId,

     this.parentId,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final String id;



  @JsonKey(
    
    name: r'sku_id',
    required: true,
    includeIfNull: false,
  )


  final String skuId;



  @JsonKey(
    
    name: r'application_id',
    required: true,
    includeIfNull: false,
  )


  final String applicationId;



  @JsonKey(
    
    name: r'user_id',
    required: true,
    includeIfNull: false,
  )


  final String userId;



  @JsonKey(
    
    name: r'guild_id',
    required: false,
    includeIfNull: false,
  )


  final GetEntitlementsSkuIdsParameterOneOfInner? guildId;



  @JsonKey(
    
    name: r'deleted',
    required: true,
    includeIfNull: false,
  )


  final bool deleted;



  @JsonKey(
    
    name: r'starts_at',
    required: false,
    includeIfNull: false,
  )


  final DateTime? startsAt;



  @JsonKey(
    
    name: r'ends_at',
    required: false,
    includeIfNull: false,
  )


  final DateTime? endsAt;



  @JsonKey(
    
    name: r'type',
    required: true,
    includeIfNull: false,
  )


  final EntitlementTypes type;



  @JsonKey(
    
    name: r'fulfilled_at',
    required: false,
    includeIfNull: false,
  )


  final DateTime? fulfilledAt;



  @JsonKey(
    
    name: r'fulfillment_status',
    required: false,
    includeIfNull: false,
  )


  final EntitlementResponseFulfillmentStatus? fulfillmentStatus;



  @JsonKey(
    
    name: r'consumed',
    required: false,
    includeIfNull: false,
  )


  final bool? consumed;



  @JsonKey(
    
    name: r'gifter_user_id',
    required: false,
    includeIfNull: false,
  )


  final GetEntitlementsSkuIdsParameterOneOfInner? gifterUserId;



  @JsonKey(
    
    name: r'parent_id',
    required: false,
    includeIfNull: false,
  )


  final GetEntitlementsSkuIdsParameterOneOfInner? parentId;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is GetEntitlements200ResponseInner &&
      runtimeType == other.runtimeType &&
      equals(
        [
            id,
            skuId,
            applicationId,
            userId,
            guildId,
            deleted,
            startsAt,
            endsAt,
            type,
            fulfilledAt,
            fulfillmentStatus,
            consumed,
            gifterUserId,
            parentId,
        ],
        [
            other.id,
            other.skuId,
            other.applicationId,
            other.userId,
            other.guildId,
            other.deleted,
            other.startsAt,
            other.endsAt,
            other.type,
            other.fulfilledAt,
            other.fulfillmentStatus,
            other.consumed,
            other.gifterUserId,
            other.parentId,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        id,
        skuId,
        applicationId,
        userId,
        guildId,
        deleted,
        startsAt,
        endsAt,
        type,
        fulfilledAt,
        fulfillmentStatus,
        consumed,
        gifterUserId,
        parentId,
    ],);

  factory GetEntitlements200ResponseInner.fromJson(Map<String, dynamic> json) => _$GetEntitlements200ResponseInnerFromJson(json);

  Map<String, dynamic> toJson() => _$GetEntitlements200ResponseInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

