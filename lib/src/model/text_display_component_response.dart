//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/message_component_types.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'text_display_component_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TextDisplayComponentResponse {
  /// Returns a new [TextDisplayComponentResponse] instance.
  TextDisplayComponentResponse({

    required  this.type,

    required  this.id,

    required  this.content,
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
    
    name: r'content',
    required: true,
    includeIfNull: false,
  )


  final String content;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is TextDisplayComponentResponse &&
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

  factory TextDisplayComponentResponse.fromJson(Map<String, dynamic> json) => _$TextDisplayComponentResponseFromJson(json);

  Map<String, dynamic> toJson() => _$TextDisplayComponentResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

