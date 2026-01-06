//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/get_entitlements_sku_ids_parameter_one_of_inner.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'bulk_update_guild_channels_request_inner.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BulkUpdateGuildChannelsRequestInner {
  /// Returns a new [BulkUpdateGuildChannelsRequestInner] instance.
  BulkUpdateGuildChannelsRequestInner({

     this.id,

     this.position,

     this.parentId,

     this.lockPermissions,
  });

  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false,
  )


  final GetEntitlementsSkuIdsParameterOneOfInner? id;



          // minimum: 0
  @JsonKey(
    
    name: r'position',
    required: false,
    includeIfNull: false,
  )


  final int? position;



  @JsonKey(
    
    name: r'parent_id',
    required: false,
    includeIfNull: false,
  )


  final GetEntitlementsSkuIdsParameterOneOfInner? parentId;



  @JsonKey(
    
    name: r'lock_permissions',
    required: false,
    includeIfNull: false,
  )


  final bool? lockPermissions;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is BulkUpdateGuildChannelsRequestInner &&
      runtimeType == other.runtimeType &&
      equals(
        [
            id,
            position,
            parentId,
            lockPermissions,
        ],
        [
            other.id,
            other.position,
            other.parentId,
            other.lockPermissions,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        id,
        position,
        parentId,
        lockPermissions,
    ],);

  factory BulkUpdateGuildChannelsRequestInner.fromJson(Map<String, dynamic> json) => _$BulkUpdateGuildChannelsRequestInnerFromJson(json);

  Map<String, dynamic> toJson() => _$BulkUpdateGuildChannelsRequestInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

