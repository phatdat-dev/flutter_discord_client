//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/message_component_types.dart';
import 'package:flutter_discord_client/src/model/text_input_component_for_modal_request.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'action_row_component_for_modal_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ActionRowComponentForModalRequest {
  /// Returns a new [ActionRowComponentForModalRequest] instance.
  ActionRowComponentForModalRequest({

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


  final List<TextInputComponentForModalRequest> components;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is ActionRowComponentForModalRequest &&
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

  factory ActionRowComponentForModalRequest.fromJson(Map<String, dynamic> json) => _$ActionRowComponentForModalRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ActionRowComponentForModalRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

