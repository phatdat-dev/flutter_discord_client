//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/create_or_join_lobby_request_flags.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'create_or_join_lobby_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateOrJoinLobbyRequest {
  /// Returns a new [CreateOrJoinLobbyRequest] instance.
  CreateOrJoinLobbyRequest({

     this.idleTimeoutSeconds,

     this.lobbyMetadata,

     this.memberMetadata,

    required  this.secret,

     this.flags,
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
    
    name: r'lobby_metadata',
    required: false,
    includeIfNull: false,
  )


  final Map<String, String>? lobbyMetadata;



  @JsonKey(
    
    name: r'member_metadata',
    required: false,
    includeIfNull: false,
  )


  final Map<String, String>? memberMetadata;



  @JsonKey(
    
    name: r'secret',
    required: true,
    includeIfNull: false,
  )


  final String secret;



  @JsonKey(
    
    name: r'flags',
    required: false,
    includeIfNull: false,
  )


  final CreateOrJoinLobbyRequestFlags? flags;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is CreateOrJoinLobbyRequest &&
      runtimeType == other.runtimeType &&
      equals(
        [
            idleTimeoutSeconds,
            lobbyMetadata,
            memberMetadata,
            secret,
            flags,
        ],
        [
            other.idleTimeoutSeconds,
            other.lobbyMetadata,
            other.memberMetadata,
            other.secret,
            other.flags,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        idleTimeoutSeconds,
        lobbyMetadata,
        memberMetadata,
        secret,
        flags,
    ],);

  factory CreateOrJoinLobbyRequest.fromJson(Map<String, dynamic> json) => _$CreateOrJoinLobbyRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CreateOrJoinLobbyRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

