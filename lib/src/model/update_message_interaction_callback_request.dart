//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/update_message_interaction_callback_request_data.dart';
import 'package:flutter_discord_client/src/model/interaction_callback_types.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'update_message_interaction_callback_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateMessageInteractionCallbackRequest {
  /// Returns a new [UpdateMessageInteractionCallbackRequest] instance.
  UpdateMessageInteractionCallbackRequest({

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


  final UpdateMessageInteractionCallbackRequestData? data;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is UpdateMessageInteractionCallbackRequest &&
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

  factory UpdateMessageInteractionCallbackRequest.fromJson(Map<String, dynamic> json) => _$UpdateMessageInteractionCallbackRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateMessageInteractionCallbackRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

