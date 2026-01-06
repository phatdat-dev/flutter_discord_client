//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/create_message_interaction_callback_request_data.dart';
import 'package:flutter_discord_client/src/model/interaction_callback_types.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'create_message_interaction_callback_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateMessageInteractionCallbackRequest {
  /// Returns a new [CreateMessageInteractionCallbackRequest] instance.
  CreateMessageInteractionCallbackRequest({

    required  this.type,

     this.data,
  });

  @JsonKey(
    
    name: r'type',
    required: true,
    includeIfNull: false,
  )


  final InteractionCallbackTypes type;



  @JsonKey(
    
    name: r'data',
    required: false,
    includeIfNull: false,
  )


  final CreateMessageInteractionCallbackRequestData? data;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is CreateMessageInteractionCallbackRequest &&
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

  factory CreateMessageInteractionCallbackRequest.fromJson(Map<String, dynamic> json) => _$CreateMessageInteractionCallbackRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CreateMessageInteractionCallbackRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

