//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/poll_create_request_layout_type.dart';
import 'package:flutter_discord_client/src/model/poll_media.dart';
import 'package:flutter_discord_client/src/model/poll_answer_create_request.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'poll_create_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PollCreateRequest {
  /// Returns a new [PollCreateRequest] instance.
  PollCreateRequest({

    required  this.question,

    required  this.answers,

     this.allowMultiselect,

     this.layoutType,

     this.duration,
  });

  @JsonKey(
    
    name: r'question',
    required: true,
    includeIfNull: false,
  )


  final PollMedia question;



  @JsonKey(
    
    name: r'answers',
    required: true,
    includeIfNull: false,
  )


  final List<PollAnswerCreateRequest> answers;



  @JsonKey(
    
    name: r'allow_multiselect',
    required: false,
    includeIfNull: false,
  )


  final bool? allowMultiselect;



  @JsonKey(
    
    name: r'layout_type',
    required: false,
    includeIfNull: false,
  )


  final PollCreateRequestLayoutType? layoutType;



          // minimum: 1
          // maximum: 768
  @JsonKey(
    
    name: r'duration',
    required: false,
    includeIfNull: false,
  )


  final int? duration;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is PollCreateRequest &&
      runtimeType == other.runtimeType &&
      equals(
        [
            question,
            answers,
            allowMultiselect,
            layoutType,
            duration,
        ],
        [
            other.question,
            other.answers,
            other.allowMultiselect,
            other.layoutType,
            other.duration,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        question,
        answers,
        allowMultiselect,
        layoutType,
        duration,
    ],);

  factory PollCreateRequest.fromJson(Map<String, dynamic> json) => _$PollCreateRequestFromJson(json);

  Map<String, dynamic> toJson() => _$PollCreateRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

