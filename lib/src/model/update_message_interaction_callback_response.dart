//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/message_response.dart';
import 'package:flutter_discord_client/src/model/interaction_callback_types.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'update_message_interaction_callback_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateMessageInteractionCallbackResponse {
  /// Returns a new [UpdateMessageInteractionCallbackResponse] instance.
  UpdateMessageInteractionCallbackResponse({

    required  this.type,

    required  this.message,
  });

  @JsonKey(
    
    name: r'type',
    required: true,
    includeIfNull: false,
  )


  final InteractionCallbackTypes type;



  @JsonKey(
    
    name: r'message',
    required: true,
    includeIfNull: false,
  )


  final MessageResponse message;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is UpdateMessageInteractionCallbackResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            type,
            message,
        ],
        [
            other.type,
            other.message,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        type,
        message,
    ],);

  factory UpdateMessageInteractionCallbackResponse.fromJson(Map<String, dynamic> json) => _$UpdateMessageInteractionCallbackResponseFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateMessageInteractionCallbackResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

