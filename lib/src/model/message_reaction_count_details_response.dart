//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'message_reaction_count_details_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MessageReactionCountDetailsResponse {
  /// Returns a new [MessageReactionCountDetailsResponse] instance.
  MessageReactionCountDetailsResponse({

    required  this.burst,

    required  this.normal,
  });

  @JsonKey(
    
    name: r'burst',
    required: true,
    includeIfNull: false,
  )


  final int burst;



  @JsonKey(
    
    name: r'normal',
    required: true,
    includeIfNull: false,
  )


  final int normal;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is MessageReactionCountDetailsResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            burst,
            normal,
        ],
        [
            other.burst,
            other.normal,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        burst,
        normal,
    ],);

  factory MessageReactionCountDetailsResponse.fromJson(Map<String, dynamic> json) => _$MessageReactionCountDetailsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$MessageReactionCountDetailsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

