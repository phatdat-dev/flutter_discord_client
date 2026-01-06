//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/message_component_types.dart';
import 'package:flutter_discord_client/src/model/section_component_response_accessory.dart';
import 'package:flutter_discord_client/src/model/text_display_component_response.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'section_component_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SectionComponentResponse {
  /// Returns a new [SectionComponentResponse] instance.
  SectionComponentResponse({

    required  this.type,

    required  this.id,

    required  this.components,

    required  this.accessory,
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


  final List<TextDisplayComponentResponse> components;



  @JsonKey(
    
    name: r'accessory',
    required: true,
    includeIfNull: false,
  )


  final SectionComponentResponseAccessory accessory;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is SectionComponentResponse &&
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

  factory SectionComponentResponse.fromJson(Map<String, dynamic> json) => _$SectionComponentResponseFromJson(json);

  Map<String, dynamic> toJson() => _$SectionComponentResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

