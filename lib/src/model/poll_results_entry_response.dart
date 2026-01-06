//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'poll_results_entry_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PollResultsEntryResponse {
  /// Returns a new [PollResultsEntryResponse] instance.
  PollResultsEntryResponse({

    required  this.id,

    required  this.count,

    required  this.meVoted,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final int id;



  @JsonKey(
    
    name: r'count',
    required: true,
    includeIfNull: false,
  )


  final int count;



  @JsonKey(
    
    name: r'me_voted',
    required: true,
    includeIfNull: false,
  )


  final bool meVoted;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is PollResultsEntryResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            id,
            count,
            meVoted,
        ],
        [
            other.id,
            other.count,
            other.meVoted,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        id,
        count,
        meVoted,
    ],);

  factory PollResultsEntryResponse.fromJson(Map<String, dynamic> json) => _$PollResultsEntryResponseFromJson(json);

  Map<String, dynamic> toJson() => _$PollResultsEntryResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

