//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/message_component_types.dart';
import 'package:flutter_discord_client/src/model/container_component_for_message_request_components_inner.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'container_component_for_message_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ContainerComponentForMessageRequest {
  /// Returns a new [ContainerComponentForMessageRequest] instance.
  ContainerComponentForMessageRequest({

    required  this.type,

     this.id,

     this.accentColor,

    required  this.components,

     this.spoiler,
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



          // minimum: 0
          // maximum: 16777215
  @JsonKey(
    
    name: r'accent_color',
    required: false,
    includeIfNull: false,
  )


  final int? accentColor;



  @JsonKey(
    
    name: r'components',
    required: true,
    includeIfNull: false,
  )


  final List<ContainerComponentForMessageRequestComponentsInner> components;



  @JsonKey(
    
    name: r'spoiler',
    required: false,
    includeIfNull: false,
  )


  final bool? spoiler;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is ContainerComponentForMessageRequest &&
      runtimeType == other.runtimeType &&
      equals(
        [
            type,
            id,
            accentColor,
            components,
            spoiler,
        ],
        [
            other.type,
            other.id,
            other.accentColor,
            other.components,
            other.spoiler,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        type,
        id,
        accentColor,
        components,
        spoiler,
    ],);

  factory ContainerComponentForMessageRequest.fromJson(Map<String, dynamic> json) => _$ContainerComponentForMessageRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ContainerComponentForMessageRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

