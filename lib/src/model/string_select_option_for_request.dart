//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/button_component_for_message_request_emoji.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'string_select_option_for_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StringSelectOptionForRequest {
  /// Returns a new [StringSelectOptionForRequest] instance.
  StringSelectOptionForRequest({

    required  this.label,

    required  this.value,

     this.description,

     this.default_,

     this.emoji,
  });

  @JsonKey(
    
    name: r'label',
    required: true,
    includeIfNull: false,
  )


  final String label;



  @JsonKey(
    
    name: r'value',
    required: true,
    includeIfNull: false,
  )


  final String value;



  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false,
  )


  final String? description;



  @JsonKey(
    
    name: r'default',
    required: false,
    includeIfNull: false,
  )


  final bool? default_;



  @JsonKey(
    
    name: r'emoji',
    required: false,
    includeIfNull: false,
  )


  final ButtonComponentForMessageRequestEmoji? emoji;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is StringSelectOptionForRequest &&
      runtimeType == other.runtimeType &&
      equals(
        [
            label,
            value,
            description,
            default_,
            emoji,
        ],
        [
            other.label,
            other.value,
            other.description,
            other.default_,
            other.emoji,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        label,
        value,
        description,
        default_,
        emoji,
    ],);

  factory StringSelectOptionForRequest.fromJson(Map<String, dynamic> json) => _$StringSelectOptionForRequestFromJson(json);

  Map<String, dynamic> toJson() => _$StringSelectOptionForRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

