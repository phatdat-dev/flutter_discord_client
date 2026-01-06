//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/interaction_types.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'interaction_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InteractionResponse {
  /// Returns a new [InteractionResponse] instance.
  InteractionResponse({

    required  this.id,

    required  this.type,

     this.responseMessageId,

     this.responseMessageLoading,

     this.responseMessageEphemeral,

     this.channelId,

     this.guildId,
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


  final InteractionTypes type;



  @JsonKey(
    
    name: r'response_message_id',
    required: false,
    includeIfNull: false,
  )


  final String? responseMessageId;



  @JsonKey(
    
    name: r'response_message_loading',
    required: false,
    includeIfNull: false,
  )


  final bool? responseMessageLoading;



  @JsonKey(
    
    name: r'response_message_ephemeral',
    required: false,
    includeIfNull: false,
  )


  final bool? responseMessageEphemeral;



  @JsonKey(
    
    name: r'channel_id',
    required: false,
    includeIfNull: false,
  )


  final String? channelId;



  @JsonKey(
    
    name: r'guild_id',
    required: false,
    includeIfNull: false,
  )


  final String? guildId;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is InteractionResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            id,
            type,
            responseMessageId,
            responseMessageLoading,
            responseMessageEphemeral,
            channelId,
            guildId,
        ],
        [
            other.id,
            other.type,
            other.responseMessageId,
            other.responseMessageLoading,
            other.responseMessageEphemeral,
            other.channelId,
            other.guildId,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        id,
        type,
        responseMessageId,
        responseMessageLoading,
        responseMessageEphemeral,
        channelId,
        guildId,
    ],);

  factory InteractionResponse.fromJson(Map<String, dynamic> json) => _$InteractionResponseFromJson(json);

  Map<String, dynamic> toJson() => _$InteractionResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

