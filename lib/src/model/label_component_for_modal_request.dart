//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/message_component_types.dart';
import 'package:flutter_discord_client/src/model/label_component_for_modal_request_component.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'label_component_for_modal_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LabelComponentForModalRequest {
  /// Returns a new [LabelComponentForModalRequest] instance.
  LabelComponentForModalRequest({

    required  this.type,

     this.id,

    required  this.label,

     this.description,

    required  this.component,
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




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is LabelComponentForModalRequest &&
      runtimeType == other.runtimeType &&
      equals(
        [
            type,
            id,
            label,
            description,
            component,
        ],
        [
            other.type,
            other.id,
            other.label,
            other.description,
            other.component,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        type,
        id,
        label,
        description,
        component,
    ],);

  factory LabelComponentForModalRequest.fromJson(Map<String, dynamic> json) => _$LabelComponentForModalRequestFromJson(json);

  Map<String, dynamic> toJson() => _$LabelComponentForModalRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

