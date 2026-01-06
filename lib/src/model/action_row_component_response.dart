//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/message_component_types.dart';
import 'package:flutter_discord_client/src/model/action_row_component_response_components_inner.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'action_row_component_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ActionRowComponentResponse {
  /// Returns a new [ActionRowComponentResponse] instance.
  ActionRowComponentResponse({

    required  this.type,

    required  this.id,

    required  this.components,
  });

  @JsonKey(
    
    name: r'type',
    required: true,
    includeIfNull: false,
  )


  final MessageComponentTypes type;



  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final int id;



  @JsonKey(
    
    name: r'components',
    required: true,
    includeIfNull: false,
  )


  final List<ActionRowComponentResponseComponentsInner> components;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is ActionRowComponentResponse &&
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

  factory ActionRowComponentResponse.fromJson(Map<String, dynamic> json) => _$ActionRowComponentResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ActionRowComponentResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

