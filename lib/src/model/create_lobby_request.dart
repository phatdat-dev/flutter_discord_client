//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/lobby_member_request.dart';
import 'package:flutter_discord_client/src/model/create_or_join_lobby_request_flags.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'create_lobby_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateLobbyRequest {
  /// Returns a new [CreateLobbyRequest] instance.
  CreateLobbyRequest({

     this.idleTimeoutSeconds,

     this.members,

     this.metadata,

     this.flags,

     this.overrideEventWebhooksUrl,
  });

          // minimum: 5
          // maximum: 604800
  @JsonKey(
    
    name: r'idle_timeout_seconds',
    required: false,
    includeIfNull: false,
  )


  final int? idleTimeoutSeconds;



  @JsonKey(
    
    name: r'members',
    required: false,
    includeIfNull: false,
  )


  final List<LobbyMemberRequest>? members;



  @JsonKey(
    
    name: r'metadata',
    required: false,
    includeIfNull: false,
  )


  final Map<String, String>? metadata;



  @JsonKey(
    
    name: r'flags',
    required: false,
    includeIfNull: false,
  )


  final CreateOrJoinLobbyRequestFlags? flags;



  @JsonKey(
    
    name: r'override_event_webhooks_url',
    required: false,
    includeIfNull: false,
  )


  final String? overrideEventWebhooksUrl;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is CreateLobbyRequest &&
      runtimeType == other.runtimeType &&
      equals(
        [
            idleTimeoutSeconds,
            members,
            metadata,
            flags,
            overrideEventWebhooksUrl,
        ],
        [
            other.idleTimeoutSeconds,
            other.members,
            other.metadata,
            other.flags,
            other.overrideEventWebhooksUrl,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        idleTimeoutSeconds,
        members,
        metadata,
        flags,
        overrideEventWebhooksUrl,
    ],);

  factory CreateLobbyRequest.fromJson(Map<String, dynamic> json) => _$CreateLobbyRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CreateLobbyRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

