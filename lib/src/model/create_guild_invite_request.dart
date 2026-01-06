//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/create_guild_invite_request_target_type.dart';
import 'package:flutter_discord_client/src/model/get_entitlements_sku_ids_parameter_one_of_inner.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'create_guild_invite_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateGuildInviteRequest {
  /// Returns a new [CreateGuildInviteRequest] instance.
  CreateGuildInviteRequest({

     this.maxAge,

     this.temporary,

     this.maxUses,

     this.unique,

     this.targetUserId,

     this.targetApplicationId,

     this.targetType,
  });

          // minimum: 0
          // maximum: 5184000
  @JsonKey(
    
    name: r'max_age',
    required: false,
    includeIfNull: false,
  )


  final int? maxAge;



  @JsonKey(
    
    name: r'temporary',
    required: false,
    includeIfNull: false,
  )


  final bool? temporary;



          // minimum: 0
          // maximum: 100
  @JsonKey(
    
    name: r'max_uses',
    required: false,
    includeIfNull: false,
  )


  final int? maxUses;



  @JsonKey(
    
    name: r'unique',
    required: false,
    includeIfNull: false,
  )


  final bool? unique;



  @JsonKey(
    
    name: r'target_user_id',
    required: false,
    includeIfNull: false,
  )


  final GetEntitlementsSkuIdsParameterOneOfInner? targetUserId;



  @JsonKey(
    
    name: r'target_application_id',
    required: false,
    includeIfNull: false,
  )


  final GetEntitlementsSkuIdsParameterOneOfInner? targetApplicationId;



  @JsonKey(
    
    name: r'target_type',
    required: false,
    includeIfNull: false,
  )


  final CreateGuildInviteRequestTargetType? targetType;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is CreateGuildInviteRequest &&
      runtimeType == other.runtimeType &&
      equals(
        [
            maxAge,
            temporary,
            maxUses,
            unique,
            targetUserId,
            targetApplicationId,
            targetType,
        ],
        [
            other.maxAge,
            other.temporary,
            other.maxUses,
            other.unique,
            other.targetUserId,
            other.targetApplicationId,
            other.targetType,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        maxAge,
        temporary,
        maxUses,
        unique,
        targetUserId,
        targetApplicationId,
        targetType,
    ],);

  factory CreateGuildInviteRequest.fromJson(Map<String, dynamic> json) => _$CreateGuildInviteRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CreateGuildInviteRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

