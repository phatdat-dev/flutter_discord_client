//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/message_type.dart';
import 'package:flutter_discord_client/src/model/user_response.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'lobby_message_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LobbyMessageResponse {
  /// Returns a new [LobbyMessageResponse] instance.
  LobbyMessageResponse({

    required  this.id,

    required  this.type,

    required  this.content,

    required  this.lobbyId,

    required  this.channelId,

    required  this.author,

     this.metadata,

    required  this.flags,

     this.applicationId,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final String id;



  @JsonKey(
    
    name: r'type',
    required: true,
    includeIfNull: false,
  )


  final MessageType type;



  @JsonKey(
    
    name: r'content',
    required: true,
    includeIfNull: false,
  )


  final String content;



  @JsonKey(
    
    name: r'lobby_id',
    required: true,
    includeIfNull: false,
  )


  final String lobbyId;



  @JsonKey(
    
    name: r'channel_id',
    required: true,
    includeIfNull: false,
  )


  final String channelId;



  @JsonKey(
    
    name: r'author',
    required: true,
    includeIfNull: false,
  )


  final UserResponse author;



  @JsonKey(
    
    name: r'metadata',
    required: false,
    includeIfNull: false,
  )


  final Map<String, String>? metadata;



  @JsonKey(
    
    name: r'flags',
    required: true,
    includeIfNull: false,
  )


  final int flags;



  @JsonKey(
    
    name: r'application_id',
    required: false,
    includeIfNull: false,
  )


  final String? applicationId;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is LobbyMessageResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            id,
            type,
            content,
            lobbyId,
            channelId,
            author,
            metadata,
            flags,
            applicationId,
        ],
        [
            other.id,
            other.type,
            other.content,
            other.lobbyId,
            other.channelId,
            other.author,
            other.metadata,
            other.flags,
            other.applicationId,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        id,
        type,
        content,
        lobbyId,
        channelId,
        author,
        metadata,
        flags,
        applicationId,
    ],);

  factory LobbyMessageResponse.fromJson(Map<String, dynamic> json) => _$LobbyMessageResponseFromJson(json);

  Map<String, dynamic> toJson() => _$LobbyMessageResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

