//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/message_component_types.dart';
import 'package:flutter_discord_client/src/model/message_component_separator_spacing_size.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'separator_component_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SeparatorComponentResponse {
  /// Returns a new [SeparatorComponentResponse] instance.
  SeparatorComponentResponse({

    required  this.type,

    required  this.id,

    required  this.spacing,

    required  this.divider,
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
    
    name: r'spacing',
    required: true,
    includeIfNull: false,
  )


  final MessageComponentSeparatorSpacingSize spacing;



  @JsonKey(
    
    name: r'divider',
    required: true,
    includeIfNull: false,
  )


  final bool divider;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is SeparatorComponentResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            type,
            id,
            spacing,
            divider,
        ],
        [
            other.type,
            other.id,
            other.spacing,
            other.divider,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        type,
        id,
        spacing,
        divider,
    ],);

  factory SeparatorComponentResponse.fromJson(Map<String, dynamic> json) => _$SeparatorComponentResponseFromJson(json);

  Map<String, dynamic> toJson() => _$SeparatorComponentResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

