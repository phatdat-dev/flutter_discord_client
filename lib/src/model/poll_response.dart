//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/poll_media_response.dart';
import 'package:flutter_discord_client/src/model/poll_results_response.dart';
import 'package:flutter_discord_client/src/model/poll_answer_response.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'poll_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PollResponse {
  /// Returns a new [PollResponse] instance.
  PollResponse({

    required  this.question,

    required  this.answers,

    required  this.expiry,

    required  this.allowMultiselect,

    required  this.layoutType,

    required  this.results,
  });

  @JsonKey(
    
    name: r'question',
    required: true,
    includeIfNull: false,
  )


  final PollMediaResponse question;



  @JsonKey(
    
    name: r'answers',
    required: true,
    includeIfNull: false,
  )


  final List<PollAnswerResponse> answers;



  @JsonKey(
    
    name: r'expiry',
    required: true,
    includeIfNull: false,
  )


  final DateTime expiry;



  @JsonKey(
    
    name: r'allow_multiselect',
    required: true,
    includeIfNull: false,
  )


  final bool allowMultiselect;



  @JsonKey(
    
    name: r'layout_type',
    required: true,
    includeIfNull: false,
  )


  final int layoutType;



  @JsonKey(
    
    name: r'results',
    required: true,
    includeIfNull: false,
  )


  final PollResultsResponse results;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is PollResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            question,
            answers,
            expiry,
            allowMultiselect,
            layoutType,
            results,
        ],
        [
            other.question,
            other.answers,
            other.expiry,
            other.allowMultiselect,
            other.layoutType,
            other.results,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        question,
        answers,
        expiry,
        allowMultiselect,
        layoutType,
        results,
    ],);

  factory PollResponse.fromJson(Map<String, dynamic> json) => _$PollResponseFromJson(json);

  Map<String, dynamic> toJson() => _$PollResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

