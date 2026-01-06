//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/guild_channel_response.dart';
import 'package:flutter_discord_client/src/model/lobby_member_response.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'lobby_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LobbyResponse {
  /// Returns a new [LobbyResponse] instance.
  LobbyResponse({

    required  this.id,

    required  this.applicationId,

     this.metadata,

    required  this.members,

     this.linkedChannel,

    required  this.flags,

     this.overrideEventWebhooksUrl,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final String id;



  @JsonKey(
    
    name: r'application_id',
    required: true,
    includeIfNull: false,
  )


  final String applicationId;



  @JsonKey(
    
    name: r'metadata',
    required: false,
    includeIfNull: false,
  )


  final Map<String, String>? metadata;



  @JsonKey(
    
    name: r'members',
    required: true,
    includeIfNull: false,
  )


  final List<LobbyMemberResponse> members;



  @JsonKey(
    
    name: r'linked_channel',
    required: false,
    includeIfNull: false,
  )


  final GuildChannelResponse? linkedChannel;



          // minimum: 0
          // maximum: 4294967295
  @JsonKey(
    
    name: r'flags',
    required: true,
    includeIfNull: false,
  )


  final int flags;



  @JsonKey(
    
    name: r'override_event_webhooks_url',
    required: false,
    includeIfNull: false,
  )


  final String? overrideEventWebhooksUrl;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is LobbyResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            id,
            applicationId,
            metadata,
            members,
            linkedChannel,
            flags,
            overrideEventWebhooksUrl,
        ],
        [
            other.id,
            other.applicationId,
            other.metadata,
            other.members,
            other.linkedChannel,
            other.flags,
            other.overrideEventWebhooksUrl,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        id,
        applicationId,
        metadata,
        members,
        linkedChannel,
        flags,
        overrideEventWebhooksUrl,
    ],);

  factory LobbyResponse.fromJson(Map<String, dynamic> json) => _$LobbyResponseFromJson(json);

  Map<String, dynamic> toJson() => _$LobbyResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

