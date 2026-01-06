//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/update_message_interaction_callback_request_data.dart';
import 'package:flutter_discord_client/src/model/interaction_callback_types.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'create_interaction_response_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateInteractionResponseRequest {
  /// Returns a new [CreateInteractionResponseRequest] instance.
  CreateInteractionResponseRequest({

    required  this.type,

    required  this.data,
  });

  @JsonKey(
    
    name: r'type',
    required: true,
    includeIfNull: false,
  )


  final InteractionCallbackTypes type;



  @JsonKey(
    
    name: r'data',
    required: true,
    includeIfNull: false,
  )


  final UpdateMessageInteractionCallbackRequestData data;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is CreateInteractionResponseRequest &&
      runtimeType == other.runtimeType &&
      equals(
        [
            type,
            data,
        ],
        [
            other.type,
            other.data,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        type,
        data,
    ],);

  factory CreateInteractionResponseRequest.fromJson(Map<String, dynamic> json) => _$CreateInteractionResponseRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CreateInteractionResponseRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

