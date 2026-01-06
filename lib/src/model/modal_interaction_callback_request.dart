//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/interaction_callback_types.dart';
import 'package:flutter_discord_client/src/model/modal_interaction_callback_request_data.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'modal_interaction_callback_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModalInteractionCallbackRequest {
  /// Returns a new [ModalInteractionCallbackRequest] instance.
  ModalInteractionCallbackRequest({

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


  final ModalInteractionCallbackRequestData data;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is ModalInteractionCallbackRequest &&
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

  factory ModalInteractionCallbackRequest.fromJson(Map<String, dynamic> json) => _$ModalInteractionCallbackRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ModalInteractionCallbackRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

