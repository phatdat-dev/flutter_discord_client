//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/guild_scheduled_event_privacy_levels.dart';
import 'package:flutter_discord_client/src/model/external_scheduled_event_patch_request_partial_entity_type.dart';
import 'package:flutter_discord_client/src/model/entity_metadata_external.dart';
import 'package:flutter_discord_client/src/model/get_entitlements_sku_ids_parameter_one_of_inner.dart';
import 'package:flutter_discord_client/src/model/external_scheduled_event_patch_request_partial_status.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'external_scheduled_event_patch_request_partial.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ExternalScheduledEventPatchRequestPartial {
  /// Returns a new [ExternalScheduledEventPatchRequestPartial] instance.
  ExternalScheduledEventPatchRequestPartial({

     this.status,

     this.name,

     this.description,

     this.image,

     this.scheduledStartTime,

     this.scheduledEndTime,

     this.entityType,

     this.privacyLevel,

     this.channelId,

     this.entityMetadata,
  });

  @JsonKey(
    
    name: r'status',
    required: false,
    includeIfNull: false,
  )


  final ExternalScheduledEventPatchRequestPartialStatus? status;



  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false,
  )


  final String? name;



  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false,
  )


  final String? description;



  @JsonKey(
    
    name: r'image',
    required: false,
    includeIfNull: false,
  )


  final String? image;



  @JsonKey(
    
    name: r'scheduled_start_time',
    required: false,
    includeIfNull: false,
  )


  final DateTime? scheduledStartTime;



  @JsonKey(
    
    name: r'scheduled_end_time',
    required: false,
    includeIfNull: false,
  )


  final DateTime? scheduledEndTime;



  @JsonKey(
    
    name: r'entity_type',
    required: false,
    includeIfNull: false,
  )


  final ExternalScheduledEventPatchRequestPartialEntityType? entityType;



  @JsonKey(
    
    name: r'privacy_level',
    required: false,
    includeIfNull: false,
  )


  final GuildScheduledEventPrivacyLevels? privacyLevel;



  @JsonKey(
    
    name: r'channel_id',
    required: false,
    includeIfNull: false,
  )


  final GetEntitlementsSkuIdsParameterOneOfInner? channelId;



  @JsonKey(
    
    name: r'entity_metadata',
    required: false,
    includeIfNull: false,
  )


  final EntityMetadataExternal? entityMetadata;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is ExternalScheduledEventPatchRequestPartial &&
      runtimeType == other.runtimeType &&
      equals(
        [
            status,
            name,
            description,
            image,
            scheduledStartTime,
            scheduledEndTime,
            entityType,
            privacyLevel,
            channelId,
            entityMetadata,
        ],
        [
            other.status,
            other.name,
            other.description,
            other.image,
            other.scheduledStartTime,
            other.scheduledEndTime,
            other.entityType,
            other.privacyLevel,
            other.channelId,
            other.entityMetadata,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        status,
        name,
        description,
        image,
        scheduledStartTime,
        scheduledEndTime,
        entityType,
        privacyLevel,
        channelId,
        entityMetadata,
    ],);

  factory ExternalScheduledEventPatchRequestPartial.fromJson(Map<String, dynamic> json) => _$ExternalScheduledEventPatchRequestPartialFromJson(json);

  Map<String, dynamic> toJson() => _$ExternalScheduledEventPatchRequestPartialToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

