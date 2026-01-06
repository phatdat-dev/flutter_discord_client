//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/voice_scheduled_event_create_request_entity_metadata.dart';
import 'package:flutter_discord_client/src/model/guild_scheduled_event_privacy_levels.dart';
import 'package:flutter_discord_client/src/model/voice_scheduled_event_patch_request_partial_entity_type.dart';
import 'package:flutter_discord_client/src/model/get_entitlements_sku_ids_parameter_one_of_inner.dart';
import 'package:flutter_discord_client/src/model/external_scheduled_event_patch_request_partial_status.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'voice_scheduled_event_patch_request_partial.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class VoiceScheduledEventPatchRequestPartial {
  /// Returns a new [VoiceScheduledEventPatchRequestPartial] instance.
  VoiceScheduledEventPatchRequestPartial({

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


  final VoiceScheduledEventPatchRequestPartialEntityType? entityType;



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


  final VoiceScheduledEventCreateRequestEntityMetadata? entityMetadata;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is VoiceScheduledEventPatchRequestPartial &&
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

  factory VoiceScheduledEventPatchRequestPartial.fromJson(Map<String, dynamic> json) => _$VoiceScheduledEventPatchRequestPartialFromJson(json);

  Map<String, dynamic> toJson() => _$VoiceScheduledEventPatchRequestPartialToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

