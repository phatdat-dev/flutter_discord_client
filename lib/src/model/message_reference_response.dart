//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/message_reference_type.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'message_reference_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MessageReferenceResponse {
  /// Returns a new [MessageReferenceResponse] instance.
  MessageReferenceResponse({

    required  this.type,

    required  this.channelId,

     this.messageId,

     this.guildId,
  });

  @JsonKey(
    
    name: r'type',
    required: true,
    includeIfNull: false,
  )


  final MessageReferenceType type;



  @JsonKey(
    
    name: r'channel_id',
    required: true,
    includeIfNull: false,
  )


  final String channelId;



  @JsonKey(
    
    name: r'message_id',
    required: false,
    includeIfNull: false,
  )


  final String? messageId;



  @JsonKey(
    
    name: r'guild_id',
    required: false,
    includeIfNull: false,
  )


  final String? guildId;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is MessageReferenceResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            type,
            channelId,
            messageId,
            guildId,
        ],
        [
            other.type,
            other.channelId,
            other.messageId,
            other.guildId,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        type,
        channelId,
        messageId,
        guildId,
    ],);

  factory MessageReferenceResponse.fromJson(Map<String, dynamic> json) => _$MessageReferenceResponseFromJson(json);

  Map<String, dynamic> toJson() => _$MessageReferenceResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

