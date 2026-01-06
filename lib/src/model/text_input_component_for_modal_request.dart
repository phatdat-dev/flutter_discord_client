//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/text_input_style_types.dart';
import 'package:flutter_discord_client/src/model/message_component_types.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'text_input_component_for_modal_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TextInputComponentForModalRequest {
  /// Returns a new [TextInputComponentForModalRequest] instance.
  TextInputComponentForModalRequest({

    required  this.type,

     this.id,

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



          // minimum: 0
  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false,
  )


  final int? id;



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



          // minimum: 0
          // maximum: 4000
  @JsonKey(
    
    name: r'min_length',
    required: false,
    includeIfNull: false,
  )


  final int? minLength;



          // minimum: 1
          // maximum: 4000
  @JsonKey(
    
    name: r'max_length',
    required: false,
    includeIfNull: false,
  )


  final int? maxLength;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is TextInputComponentForModalRequest &&
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

  factory TextInputComponentForModalRequest.fromJson(Map<String, dynamic> json) => _$TextInputComponentForModalRequestFromJson(json);

  Map<String, dynamic> toJson() => _$TextInputComponentForModalRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

