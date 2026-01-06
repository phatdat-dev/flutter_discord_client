//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/account_response.dart';
import 'package:flutter_discord_client/src/model/integration_types.dart';
import 'package:flutter_discord_client/src/model/integration_expire_behavior_types.dart';
import 'package:flutter_discord_client/src/model/integration_expire_grace_period_types.dart';
import 'package:flutter_discord_client/src/model/get_entitlements_sku_ids_parameter_one_of_inner.dart';
import 'package:flutter_discord_client/src/model/user_response.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'external_connection_integration_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ExternalConnectionIntegrationResponse {
  /// Returns a new [ExternalConnectionIntegrationResponse] instance.
  ExternalConnectionIntegrationResponse({

    required  this.type,

     this.name,

    required  this.account,

    required  this.enabled,

    required  this.id,

    required  this.user,

     this.revoked,

     this.expireBehavior,

     this.expireGracePeriod,

     this.subscriberCount,

     this.syncedAt,

     this.roleId,

     this.syncing,

     this.enableEmoticons,
  });

  @JsonKey(
    
    name: r'type',
    required: true,
    includeIfNull: false,
  )


  final IntegrationTypes type;



  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false,
  )


  final String? name;



  @JsonKey(
    
    name: r'account',
    required: true,
    includeIfNull: false,
  )


  final AccountResponse account;



  @JsonKey(
    
    name: r'enabled',
    required: true,
    includeIfNull: false,
  )


  final bool enabled;



  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final String id;



  @JsonKey(
    
    name: r'user',
    required: true,
    includeIfNull: false,
  )


  final UserResponse user;



  @JsonKey(
    
    name: r'revoked',
    required: false,
    includeIfNull: false,
  )


  final bool? revoked;



  @JsonKey(
    
    name: r'expire_behavior',
    required: false,
    includeIfNull: false,
  )


  final IntegrationExpireBehaviorTypes? expireBehavior;



  @JsonKey(
    
    name: r'expire_grace_period',
    required: false,
    includeIfNull: false,
  )


  final IntegrationExpireGracePeriodTypes? expireGracePeriod;



  @JsonKey(
    
    name: r'subscriber_count',
    required: false,
    includeIfNull: false,
  )


  final int? subscriberCount;



  @JsonKey(
    
    name: r'synced_at',
    required: false,
    includeIfNull: false,
  )


  final DateTime? syncedAt;



  @JsonKey(
    
    name: r'role_id',
    required: false,
    includeIfNull: false,
  )


  final GetEntitlementsSkuIdsParameterOneOfInner? roleId;



  @JsonKey(
    
    name: r'syncing',
    required: false,
    includeIfNull: false,
  )


  final bool? syncing;



  @JsonKey(
    
    name: r'enable_emoticons',
    required: false,
    includeIfNull: false,
  )


  final bool? enableEmoticons;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is ExternalConnectionIntegrationResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            type,
            name,
            account,
            enabled,
            id,
            user,
            revoked,
            expireBehavior,
            expireGracePeriod,
            subscriberCount,
            syncedAt,
            roleId,
            syncing,
            enableEmoticons,
        ],
        [
            other.type,
            other.name,
            other.account,
            other.enabled,
            other.id,
            other.user,
            other.revoked,
            other.expireBehavior,
            other.expireGracePeriod,
            other.subscriberCount,
            other.syncedAt,
            other.roleId,
            other.syncing,
            other.enableEmoticons,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        type,
        name,
        account,
        enabled,
        id,
        user,
        revoked,
        expireBehavior,
        expireGracePeriod,
        subscriberCount,
        syncedAt,
        roleId,
        syncing,
        enableEmoticons,
    ],);

  factory ExternalConnectionIntegrationResponse.fromJson(Map<String, dynamic> json) => _$ExternalConnectionIntegrationResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ExternalConnectionIntegrationResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

