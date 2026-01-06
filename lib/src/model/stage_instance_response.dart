//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/stage_instances_privacy_levels.dart';
import 'package:flutter_discord_client/src/model/get_entitlements_sku_ids_parameter_one_of_inner.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'stage_instance_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StageInstanceResponse {
  /// Returns a new [StageInstanceResponse] instance.
  StageInstanceResponse({

    required  this.guildId,

    required  this.channelId,

    required  this.topic,

    required  this.privacyLevel,

    required  this.id,

    required  this.discoverableDisabled,

     this.guildScheduledEventId,
  });

  @JsonKey(
    
    name: r'guild_id',
    required: true,
    includeIfNull: false,
  )


  final String guildId;



  @JsonKey(
    
    name: r'channel_id',
    required: true,
    includeIfNull: false,
  )


  final String channelId;



  @JsonKey(
    
    name: r'topic',
    required: true,
    includeIfNull: false,
  )


  final String topic;



  @JsonKey(
    
    name: r'privacy_level',
    required: true,
    includeIfNull: false,
  )


  final StageInstancesPrivacyLevels privacyLevel;



  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final String id;



  @JsonKey(
    
    name: r'discoverable_disabled',
    required: true,
    includeIfNull: false,
  )


  final bool discoverableDisabled;



  @JsonKey(
    
    name: r'guild_scheduled_event_id',
    required: false,
    includeIfNull: false,
  )


  final GetEntitlementsSkuIdsParameterOneOfInner? guildScheduledEventId;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is StageInstanceResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            guildId,
            channelId,
            topic,
            privacyLevel,
            id,
            discoverableDisabled,
            guildScheduledEventId,
        ],
        [
            other.guildId,
            other.channelId,
            other.topic,
            other.privacyLevel,
            other.id,
            other.discoverableDisabled,
            other.guildScheduledEventId,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        guildId,
        channelId,
        topic,
        privacyLevel,
        id,
        discoverableDisabled,
        guildScheduledEventId,
    ],);

  factory StageInstanceResponse.fromJson(Map<String, dynamic> json) => _$StageInstanceResponseFromJson(json);

  Map<String, dynamic> toJson() => _$StageInstanceResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

