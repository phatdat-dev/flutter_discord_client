//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/poll_media_emoji.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'poll_media.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PollMedia {
  /// Returns a new [PollMedia] instance.
  PollMedia({

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


  final PollMediaEmoji? emoji;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is PollMedia &&
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

  factory PollMedia.fromJson(Map<String, dynamic> json) => _$PollMediaFromJson(json);

  Map<String, dynamic> toJson() => _$PollMediaToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

