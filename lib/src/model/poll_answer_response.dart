//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/poll_media_response.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'poll_answer_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PollAnswerResponse {
  /// Returns a new [PollAnswerResponse] instance.
  PollAnswerResponse({

    required  this.answerId,

    required  this.pollMedia,
  });

  @JsonKey(
    
    name: r'answer_id',
    required: true,
    includeIfNull: false,
  )


  final int answerId;



  @JsonKey(
    
    name: r'poll_media',
    required: true,
    includeIfNull: false,
  )


  final PollMediaResponse pollMedia;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is PollAnswerResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            answerId,
            pollMedia,
        ],
        [
            other.answerId,
            other.pollMedia,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        answerId,
        pollMedia,
    ],);

  factory PollAnswerResponse.fromJson(Map<String, dynamic> json) => _$PollAnswerResponseFromJson(json);

  Map<String, dynamic> toJson() => _$PollAnswerResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

