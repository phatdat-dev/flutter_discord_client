//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/message_reaction_count_details_response.dart';
import 'package:flutter_discord_client/src/model/message_reaction_emoji_response.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'message_reaction_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MessageReactionResponse {
  /// Returns a new [MessageReactionResponse] instance.
  MessageReactionResponse({

    required  this.emoji,

    required  this.count,

    required  this.countDetails,

    required  this.burstColors,

    required  this.meBurst,

    required  this.me,
  });

  @JsonKey(
    
    name: r'emoji',
    required: true,
    includeIfNull: false,
  )


  final MessageReactionEmojiResponse emoji;



  @JsonKey(
    
    name: r'count',
    required: true,
    includeIfNull: false,
  )


  final int count;



  @JsonKey(
    
    name: r'count_details',
    required: true,
    includeIfNull: false,
  )


  final MessageReactionCountDetailsResponse countDetails;



  @JsonKey(
    
    name: r'burst_colors',
    required: true,
    includeIfNull: false,
  )


  final List<String> burstColors;



  @JsonKey(
    
    name: r'me_burst',
    required: true,
    includeIfNull: false,
  )


  final bool meBurst;



  @JsonKey(
    
    name: r'me',
    required: true,
    includeIfNull: false,
  )


  final bool me;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is MessageReactionResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            emoji,
            count,
            countDetails,
            burstColors,
            meBurst,
            me,
        ],
        [
            other.emoji,
            other.count,
            other.countDetails,
            other.burstColors,
            other.meBurst,
            other.me,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        emoji,
        count,
        countDetails,
        burstColors,
        meBurst,
        me,
    ],);

  factory MessageReactionResponse.fromJson(Map<String, dynamic> json) => _$MessageReactionResponseFromJson(json);

  Map<String, dynamic> toJson() => _$MessageReactionResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

