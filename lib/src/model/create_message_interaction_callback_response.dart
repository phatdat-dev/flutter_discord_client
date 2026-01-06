//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/message_response.dart';
import 'package:flutter_discord_client/src/model/interaction_callback_types.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'create_message_interaction_callback_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateMessageInteractionCallbackResponse {
  /// Returns a new [CreateMessageInteractionCallbackResponse] instance.
  CreateMessageInteractionCallbackResponse({

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
      other is CreateMessageInteractionCallbackResponse &&
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

  factory CreateMessageInteractionCallbackResponse.fromJson(Map<String, dynamic> json) => _$CreateMessageInteractionCallbackResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CreateMessageInteractionCallbackResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

