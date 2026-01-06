//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/guild_scheduled_event_entity_types.dart';
import 'package:flutter_discord_client/src/model/guild_scheduled_event_privacy_levels.dart';
import 'package:flutter_discord_client/src/model/entity_metadata_external.dart';
import 'package:flutter_discord_client/src/model/get_entitlements_sku_ids_parameter_one_of_inner.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'external_scheduled_event_create_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ExternalScheduledEventCreateRequest {
  /// Returns a new [ExternalScheduledEventCreateRequest] instance.
  ExternalScheduledEventCreateRequest({

    required  this.name,

     this.description,

     this.image,

    required  this.scheduledStartTime,

     this.scheduledEndTime,

    required  this.privacyLevel,

    required  this.entityType,

     this.channelId,

    required  this.entityMetadata,
  });

  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false,
  )


  final String name;



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
    required: true,
    includeIfNull: false,
  )


  final DateTime scheduledStartTime;



  @JsonKey(
    
    name: r'scheduled_end_time',
    required: false,
    includeIfNull: false,
  )


  final DateTime? scheduledEndTime;



  @JsonKey(
    
    name: r'privacy_level',
    required: true,
    includeIfNull: false,
  )


  final GuildScheduledEventPrivacyLevels privacyLevel;



  @JsonKey(
    
    name: r'entity_type',
    required: true,
    includeIfNull: false,
  )


  final GuildScheduledEventEntityTypes entityType;



  @JsonKey(
    
    name: r'channel_id',
    required: false,
    includeIfNull: false,
  )


  final GetEntitlementsSkuIdsParameterOneOfInner? channelId;



  @JsonKey(
    
    name: r'entity_metadata',
    required: true,
    includeIfNull: false,
  )


  final EntityMetadataExternal entityMetadata;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is ExternalScheduledEventCreateRequest &&
      runtimeType == other.runtimeType &&
      equals(
        [
            name,
            description,
            image,
            scheduledStartTime,
            scheduledEndTime,
            privacyLevel,
            entityType,
            channelId,
            entityMetadata,
        ],
        [
            other.name,
            other.description,
            other.image,
            other.scheduledStartTime,
            other.scheduledEndTime,
            other.privacyLevel,
            other.entityType,
            other.channelId,
            other.entityMetadata,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        name,
        description,
        image,
        scheduledStartTime,
        scheduledEndTime,
        privacyLevel,
        entityType,
        channelId,
        entityMetadata,
    ],);

  factory ExternalScheduledEventCreateRequest.fromJson(Map<String, dynamic> json) => _$ExternalScheduledEventCreateRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ExternalScheduledEventCreateRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

