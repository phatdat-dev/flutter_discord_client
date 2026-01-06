//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/message_component_types.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'text_display_component_for_message_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TextDisplayComponentForMessageRequest {
  /// Returns a new [TextDisplayComponentForMessageRequest] instance.
  TextDisplayComponentForMessageRequest({

    required  this.type,

     this.id,

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
    
    name: r'content',
    required: true,
    includeIfNull: false,
  )


  final String content;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is TextDisplayComponentForMessageRequest &&
      runtimeType == other.runtimeType &&
      equals(
        [
            type,
            id,
            content,
        ],
        [
            other.type,
            other.id,
            other.content,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        type,
        id,
        content,
    ],);

  factory TextDisplayComponentForMessageRequest.fromJson(Map<String, dynamic> json) => _$TextDisplayComponentForMessageRequestFromJson(json);

  Map<String, dynamic> toJson() => _$TextDisplayComponentForMessageRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

