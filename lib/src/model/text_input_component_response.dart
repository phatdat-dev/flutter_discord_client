//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/text_input_style_types.dart';
import 'package:flutter_discord_client/src/model/message_component_types.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'text_input_component_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TextInputComponentResponse {
  /// Returns a new [TextInputComponentResponse] instance.
  TextInputComponentResponse({

    required  this.type,

    required  this.id,

    required  this.customId,

    required  this.style,

     this.label,

     this.value,

     this.placeholder,

     this.required_,

     this.minLength,

     this.maxLength,
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
    
    name: r'custom_id',
    required: true,
    includeIfNull: false,
  )


  final String customId;



  @JsonKey(
    
    name: r'style',
    required: true,
    includeIfNull: false,
  )


  final TextInputStyleTypes style;



  @JsonKey(
    
    name: r'label',
    required: false,
    includeIfNull: false,
  )


  final String? label;



  @JsonKey(
    
    name: r'value',
    required: false,
    includeIfNull: false,
  )


  final String? value;



  @JsonKey(
    
    name: r'placeholder',
    required: false,
    includeIfNull: false,
  )


  final String? placeholder;



  @JsonKey(
    
    name: r'required',
    required: false,
    includeIfNull: false,
  )


  final bool? required_;



  @JsonKey(
    
    name: r'min_length',
    required: false,
    includeIfNull: false,
  )


  final int? minLength;



  @JsonKey(
    
    name: r'max_length',
    required: false,
    includeIfNull: false,
  )


  final int? maxLength;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is TextInputComponentResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            type,
            id,
            customId,
            style,
            label,
            value,
            placeholder,
            required_,
            minLength,
            maxLength,
        ],
        [
            other.type,
            other.id,
            other.customId,
            other.style,
            other.label,
            other.value,
            other.placeholder,
            other.required_,
            other.minLength,
            other.maxLength,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        type,
        id,
        customId,
        style,
        label,
        value,
        placeholder,
        required_,
        minLength,
        maxLength,
    ],);

  factory TextInputComponentResponse.fromJson(Map<String, dynamic> json) => _$TextInputComponentResponseFromJson(json);

  Map<String, dynamic> toJson() => _$TextInputComponentResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

