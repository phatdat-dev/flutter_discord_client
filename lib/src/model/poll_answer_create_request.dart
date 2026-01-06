//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/poll_media_create_request.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'poll_answer_create_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PollAnswerCreateRequest {
  /// Returns a new [PollAnswerCreateRequest] instance.
  PollAnswerCreateRequest({

    required  this.pollMedia,
  });

  @JsonKey(
    
    name: r'poll_media',
    required: true,
    includeIfNull: false,
  )


  final PollMediaCreateRequest pollMedia;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is PollAnswerCreateRequest &&
      runtimeType == other.runtimeType &&
      equals(
        [
            pollMedia,
        ],
        [
            other.pollMedia,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        pollMedia,
    ],);

  factory PollAnswerCreateRequest.fromJson(Map<String, dynamic> json) => _$PollAnswerCreateRequestFromJson(json);

  Map<String, dynamic> toJson() => _$PollAnswerCreateRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

