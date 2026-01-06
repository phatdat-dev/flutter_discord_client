//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/action_row_component_for_message_request_components_inner.dart';
import 'package:flutter_discord_client/src/model/message_component_types.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'action_row_component_for_message_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ActionRowComponentForMessageRequest {
  /// Returns a new [ActionRowComponentForMessageRequest] instance.
  ActionRowComponentForMessageRequest({

    required  this.type,

     this.id,

    required  this.components,
  });

  @JsonKey(
    
    name: r'type',
    required: true,
    includeIfNull: false,
  )


  final MessageComponentTypes type;



          // minimum: 0
  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false,
  )


  final int? id;



  @JsonKey(
    
    name: r'components',
    required: true,
    includeIfNull: false,
  )


  final List<ActionRowComponentForMessageRequestComponentsInner> components;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is ActionRowComponentForMessageRequest &&
      runtimeType == other.runtimeType &&
      equals(
        [
            type,
            id,
            components,
        ],
        [
            other.type,
            other.id,
            other.components,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        type,
        id,
        components,
    ],);

  factory ActionRowComponentForMessageRequest.fromJson(Map<String, dynamic> json) => _$ActionRowComponentForMessageRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ActionRowComponentForMessageRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

