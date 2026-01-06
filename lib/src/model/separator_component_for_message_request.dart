//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/message_component_types.dart';
import 'package:flutter_discord_client/src/model/separator_component_for_message_request_spacing.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'separator_component_for_message_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SeparatorComponentForMessageRequest {
  /// Returns a new [SeparatorComponentForMessageRequest] instance.
  SeparatorComponentForMessageRequest({

    required  this.type,

     this.id,

     this.spacing,

     this.divider,
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
    
    name: r'spacing',
    required: false,
    includeIfNull: false,
  )


  final SeparatorComponentForMessageRequestSpacing? spacing;



  @JsonKey(
    
    name: r'divider',
    required: false,
    includeIfNull: false,
  )


  final bool? divider;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is SeparatorComponentForMessageRequest &&
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

  factory SeparatorComponentForMessageRequest.fromJson(Map<String, dynamic> json) => _$SeparatorComponentForMessageRequestFromJson(json);

  Map<String, dynamic> toJson() => _$SeparatorComponentForMessageRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

