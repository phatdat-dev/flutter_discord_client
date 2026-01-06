//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/message_reaction_emoji_response.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'poll_media_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PollMediaResponse {
  /// Returns a new [PollMediaResponse] instance.
  PollMediaResponse({

     this.text,

     this.emoji,
  });

  @JsonKey(
    
    name: r'text',
    required: false,
    includeIfNull: false,
  )


  final String? text;



  @JsonKey(
    
    name: r'emoji',
    required: false,
    includeIfNull: false,
  )


  final MessageReactionEmojiResponse? emoji;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is PollMediaResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            text,
            emoji,
        ],
        [
            other.text,
            other.emoji,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        text,
        emoji,
    ],);

  factory PollMediaResponse.fromJson(Map<String, dynamic> json) => _$PollMediaResponseFromJson(json);

  Map<String, dynamic> toJson() => _$PollMediaResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

