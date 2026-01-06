//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/section_component_for_message_request_accessory.dart';
import 'package:flutter_discord_client/src/model/message_component_types.dart';
import 'package:flutter_discord_client/src/model/text_display_component_for_message_request.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'section_component_for_message_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SectionComponentForMessageRequest {
  /// Returns a new [SectionComponentForMessageRequest] instance.
  SectionComponentForMessageRequest({

    required  this.type,

     this.id,

    required  this.components,

    required  this.accessory,
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


  final List<TextDisplayComponentForMessageRequest> components;



  @JsonKey(
    
    name: r'accessory',
    required: true,
    includeIfNull: false,
  )


  final SectionComponentForMessageRequestAccessory accessory;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is SectionComponentForMessageRequest &&
      runtimeType == other.runtimeType &&
      equals(
        [
            type,
            id,
            components,
            accessory,
        ],
        [
            other.type,
            other.id,
            other.components,
            other.accessory,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        type,
        id,
        components,
        accessory,
    ],);

  factory SectionComponentForMessageRequest.fromJson(Map<String, dynamic> json) => _$SectionComponentForMessageRequestFromJson(json);

  Map<String, dynamic> toJson() => _$SectionComponentForMessageRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

