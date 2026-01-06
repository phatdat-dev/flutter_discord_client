//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/poll_results_entry_response.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'poll_results_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PollResultsResponse {
  /// Returns a new [PollResultsResponse] instance.
  PollResultsResponse({

    required  this.answerCounts,

    required  this.isFinalized,
  });

  @JsonKey(
    
    name: r'answer_counts',
    required: true,
    includeIfNull: false,
  )


  final List<PollResultsEntryResponse> answerCounts;



  @JsonKey(
    
    name: r'is_finalized',
    required: true,
    includeIfNull: false,
  )


  final bool isFinalized;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is PollResultsResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            answerCounts,
            isFinalized,
        ],
        [
            other.answerCounts,
            other.isFinalized,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        answerCounts,
        isFinalized,
    ],);

  factory PollResultsResponse.fromJson(Map<String, dynamic> json) => _$PollResultsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$PollResultsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

