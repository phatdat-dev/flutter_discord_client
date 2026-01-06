//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/audit_log_object_change_response.dart';
import 'package:flutter_discord_client/src/model/audit_log_action_types.dart';
import 'package:flutter_discord_client/src/model/get_entitlements_sku_ids_parameter_one_of_inner.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'audit_log_entry_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AuditLogEntryResponse {
  /// Returns a new [AuditLogEntryResponse] instance.
  AuditLogEntryResponse({

    required  this.id,

    required  this.actionType,

     this.userId,

     this.targetId,

     this.changes,

     this.options,

     this.reason,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final String id;



  @JsonKey(
    
    name: r'action_type',
    required: true,
    includeIfNull: false,
  )


  final AuditLogActionTypes actionType;



  @JsonKey(
    
    name: r'user_id',
    required: false,
    includeIfNull: false,
  )


  final GetEntitlementsSkuIdsParameterOneOfInner? userId;



  @JsonKey(
    
    name: r'target_id',
    required: false,
    includeIfNull: false,
  )


  final GetEntitlementsSkuIdsParameterOneOfInner? targetId;



  @JsonKey(
    
    name: r'changes',
    required: false,
    includeIfNull: false,
  )


  final List<AuditLogObjectChangeResponse>? changes;



  @JsonKey(
    
    name: r'options',
    required: false,
    includeIfNull: false,
  )


  final Map<String, String>? options;



  @JsonKey(
    
    name: r'reason',
    required: false,
    includeIfNull: false,
  )


  final String? reason;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is AuditLogEntryResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            id,
            actionType,
            userId,
            targetId,
            changes,
            options,
            reason,
        ],
        [
            other.id,
            other.actionType,
            other.userId,
            other.targetId,
            other.changes,
            other.options,
            other.reason,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        id,
        actionType,
        userId,
        targetId,
        changes,
        options,
        reason,
    ],);

  factory AuditLogEntryResponse.fromJson(Map<String, dynamic> json) => _$AuditLogEntryResponseFromJson(json);

  Map<String, dynamic> toJson() => _$AuditLogEntryResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

