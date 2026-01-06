//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/user_response.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'poll_answer_details_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PollAnswerDetailsResponse {
  /// Returns a new [PollAnswerDetailsResponse] instance.
  PollAnswerDetailsResponse({

    required  this.users,
  });

  @JsonKey(
    
    name: r'users',
    required: true,
    includeIfNull: false,
  )


  final List<UserResponse> users;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is PollAnswerDetailsResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            users,
        ],
        [
            other.users,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        users,
    ],);

  factory PollAnswerDetailsResponse.fromJson(Map<String, dynamic> json) => _$PollAnswerDetailsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$PollAnswerDetailsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

