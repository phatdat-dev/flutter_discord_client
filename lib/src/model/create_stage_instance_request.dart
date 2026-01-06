//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/create_stage_instance_request_privacy_level.dart';
import 'package:flutter_discord_client/src/model/get_entitlements_sku_ids_parameter_one_of_inner.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'create_stage_instance_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateStageInstanceRequest {
  /// Returns a new [CreateStageInstanceRequest] instance.
  CreateStageInstanceRequest({

    required  this.topic,

    required  this.channelId,

     this.privacyLevel,

     this.guildScheduledEventId,

     this.sendStartNotification,
  });

  @JsonKey(
    
    name: r'topic',
    required: true,
    includeIfNull: false,
  )


  final String topic;



  @JsonKey(
    
    name: r'channel_id',
    required: true,
    includeIfNull: false,
  )


  final String channelId;



  @JsonKey(
    
    name: r'privacy_level',
    required: false,
    includeIfNull: false,
  )


  final CreateStageInstanceRequestPrivacyLevel? privacyLevel;



  @JsonKey(
    
    name: r'guild_scheduled_event_id',
    required: false,
    includeIfNull: false,
  )


  final GetEntitlementsSkuIdsParameterOneOfInner? guildScheduledEventId;



  @JsonKey(
    
    name: r'send_start_notification',
    required: false,
    includeIfNull: false,
  )


  final bool? sendStartNotification;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is CreateStageInstanceRequest &&
      runtimeType == other.runtimeType &&
      equals(
        [
            topic,
            channelId,
            privacyLevel,
            guildScheduledEventId,
            sendStartNotification,
        ],
        [
            other.topic,
            other.channelId,
            other.privacyLevel,
            other.guildScheduledEventId,
            other.sendStartNotification,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        topic,
        channelId,
        privacyLevel,
        guildScheduledEventId,
        sendStartNotification,
    ],);

  factory CreateStageInstanceRequest.fromJson(Map<String, dynamic> json) => _$CreateStageInstanceRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CreateStageInstanceRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

