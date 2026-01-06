//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/component_emoji_response.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'string_select_option_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StringSelectOptionResponse {
  /// Returns a new [StringSelectOptionResponse] instance.
  StringSelectOptionResponse({

    required  this.label,

    required  this.value,

     this.description,

     this.emoji,

     this.default_,
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
    
    name: r'emoji',
    required: false,
    includeIfNull: false,
  )


  final ComponentEmojiResponse? emoji;



  @JsonKey(
    
    name: r'default',
    required: false,
    includeIfNull: false,
  )


  final bool? default_;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is StringSelectOptionResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            label,
            value,
            description,
            emoji,
            default_,
        ],
        [
            other.label,
            other.value,
            other.description,
            other.emoji,
            other.default_,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        label,
        value,
        description,
        emoji,
        default_,
    ],);

  factory StringSelectOptionResponse.fromJson(Map<String, dynamic> json) => _$StringSelectOptionResponseFromJson(json);

  Map<String, dynamic> toJson() => _$StringSelectOptionResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

