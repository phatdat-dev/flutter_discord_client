//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/guild_scheduled_event_entity_types.dart';
import 'package:flutter_discord_client/src/model/guild_scheduled_event_privacy_levels.dart';
import 'package:flutter_discord_client/src/model/guild_scheduled_event_statuses.dart';
import 'package:flutter_discord_client/src/model/get_entitlements_sku_ids_parameter_one_of_inner.dart';
import 'package:flutter_discord_client/src/model/user_response.dart';
import 'package:flutter_discord_client/src/model/external_scheduled_event_response_user_rsvp.dart';
import 'package:flutter_discord_client/src/model/voice_scheduled_event_response_entity_metadata.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'list_guild_scheduled_events200_response_inner.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ListGuildScheduledEvents200ResponseInner {
  /// Returns a new [ListGuildScheduledEvents200ResponseInner] instance.
  ListGuildScheduledEvents200ResponseInner({

    required  this.id,

    required  this.guildId,

    required  this.name,

     this.description,

     this.channelId,

     this.creatorId,

     this.creator,

     this.image,

    required  this.scheduledStartTime,

     this.scheduledEndTime,

    required  this.status,

    required  this.entityType,

     this.entityId,

     this.userCount,

    required  this.privacyLevel,

     this.userRsvp,

    required  this.entityMetadata,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final String id;



  @JsonKey(
    
    name: r'guild_id',
    required: true,
    includeIfNull: false,
  )


  final String guildId;



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
    
    name: r'channel_id',
    required: false,
    includeIfNull: false,
  )


  final GetEntitlementsSkuIdsParameterOneOfInner? channelId;



  @JsonKey(
    
    name: r'creator_id',
    required: false,
    includeIfNull: false,
  )


  final GetEntitlementsSkuIdsParameterOneOfInner? creatorId;



  @JsonKey(
    
    name: r'creator',
    required: false,
    includeIfNull: false,
  )


  final UserResponse? creator;



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
    
    name: r'status',
    required: true,
    includeIfNull: false,
  )


  final GuildScheduledEventStatuses status;



  @JsonKey(
    
    name: r'entity_type',
    required: true,
    includeIfNull: false,
  )


  final GuildScheduledEventEntityTypes entityType;



  @JsonKey(
    
    name: r'entity_id',
    required: false,
    includeIfNull: false,
  )


  final GetEntitlementsSkuIdsParameterOneOfInner? entityId;



  @JsonKey(
    
    name: r'user_count',
    required: false,
    includeIfNull: false,
  )


  final int? userCount;



  @JsonKey(
    
    name: r'privacy_level',
    required: true,
    includeIfNull: false,
  )


  final GuildScheduledEventPrivacyLevels privacyLevel;



  @JsonKey(
    
    name: r'user_rsvp',
    required: false,
    includeIfNull: false,
  )


  final ExternalScheduledEventResponseUserRsvp? userRsvp;



  @JsonKey(
    
    name: r'entity_metadata',
    required: true,
    includeIfNull: false,
  )


  final VoiceScheduledEventResponseEntityMetadata entityMetadata;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is ListGuildScheduledEvents200ResponseInner &&
      runtimeType == other.runtimeType &&
      equals(
        [
            id,
            guildId,
            name,
            description,
            channelId,
            creatorId,
            creator,
            image,
            scheduledStartTime,
            scheduledEndTime,
            status,
            entityType,
            entityId,
            userCount,
            privacyLevel,
            userRsvp,
            entityMetadata,
        ],
        [
            other.id,
            other.guildId,
            other.name,
            other.description,
            other.channelId,
            other.creatorId,
            other.creator,
            other.image,
            other.scheduledStartTime,
            other.scheduledEndTime,
            other.status,
            other.entityType,
            other.entityId,
            other.userCount,
            other.privacyLevel,
            other.userRsvp,
            other.entityMetadata,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        id,
        guildId,
        name,
        description,
        channelId,
        creatorId,
        creator,
        image,
        scheduledStartTime,
        scheduledEndTime,
        status,
        entityType,
        entityId,
        userCount,
        privacyLevel,
        userRsvp,
        entityMetadata,
    ],);

  factory ListGuildScheduledEvents200ResponseInner.fromJson(Map<String, dynamic> json) => _$ListGuildScheduledEvents200ResponseInnerFromJson(json);

  Map<String, dynamic> toJson() => _$ListGuildScheduledEvents200ResponseInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

