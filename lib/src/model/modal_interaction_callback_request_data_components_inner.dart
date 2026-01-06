//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/message_component_types.dart';
import 'package:flutter_discord_client/src/model/text_input_component_for_modal_request.dart';
import 'package:flutter_discord_client/src/model/label_component_for_modal_request_component.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'modal_interaction_callback_request_data_components_inner.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModalInteractionCallbackRequestDataComponentsInner {
  /// Returns a new [ModalInteractionCallbackRequestDataComponentsInner] instance.
  ModalInteractionCallbackRequestDataComponentsInner({

    required  this.type,

     this.id,

    required  this.components,

    required  this.label,

     this.description,

    required  this.component,

    required  this.content,
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



  @JsonKey(
    
    name: r'label',
    required: true,
    includeIfNull: false,
  )


  final String label;



  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false,
  )


  final String? description;



  @JsonKey(
    
    name: r'component',
    required: true,
    includeIfNull: false,
  )


  final LabelComponentForModalRequestComponent component;



  @JsonKey(
    
    name: r'content',
    required: true,
    includeIfNull: false,
  )


  final String content;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is ModalInteractionCallbackRequestDataComponentsInner &&
      runtimeType == other.runtimeType &&
      equals(
        [
            type,
            id,
            components,
            label,
            description,
            component,
            content,
        ],
        [
            other.type,
            other.id,
            other.components,
            other.label,
            other.description,
            other.component,
            other.content,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        type,
        id,
        components,
        label,
        description,
        component,
        content,
    ],);

  factory ModalInteractionCallbackRequestDataComponentsInner.fromJson(Map<String, dynamic> json) => _$ModalInteractionCallbackRequestDataComponentsInnerFromJson(json);

  Map<String, dynamic> toJson() => _$ModalInteractionCallbackRequestDataComponentsInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

