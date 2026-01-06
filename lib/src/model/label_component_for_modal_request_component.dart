//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/channel_types.dart';
import 'package:flutter_discord_client/src/model/text_input_style_types.dart';
import 'package:flutter_discord_client/src/model/message_component_types.dart';
import 'package:flutter_discord_client/src/model/string_select_option_for_request.dart';
import 'package:flutter_discord_client/src/model/user_select_default_value.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'label_component_for_modal_request_component.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LabelComponentForModalRequestComponent {
  /// Returns a new [LabelComponentForModalRequestComponent] instance.
  LabelComponentForModalRequestComponent({

    required  this.type,

     this.id,

    required  this.customId,

     this.placeholder,

     this.minValues,

     this.maxValues,

     this.disabled,

     this.required_,

     this.defaultValues,

     this.channelTypes,

    required  this.options,

    required  this.style,

     this.label,

     this.value,

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
    
    name: r'placeholder',
    required: false,
    includeIfNull: false,
  )


  final String? placeholder;



          // minimum: 0
          // maximum: 25
  @JsonKey(
    
    name: r'min_values',
    required: false,
    includeIfNull: false,
  )


  final int? minValues;



          // minimum: 1
          // maximum: 25
  @JsonKey(
    
    name: r'max_values',
    required: false,
    includeIfNull: false,
  )


  final int? maxValues;



  @JsonKey(
    
    name: r'disabled',
    required: false,
    includeIfNull: false,
  )


  final bool? disabled;



  @JsonKey(
    
    name: r'required',
    required: false,
    includeIfNull: false,
  )


  final bool? required_;



  @JsonKey(
    
    name: r'default_values',
    required: false,
    includeIfNull: false,
  )


  final List<UserSelectDefaultValue>? defaultValues;



  @JsonKey(
    
    name: r'channel_types',
    required: false,
    includeIfNull: false,
  )


  final Set<ChannelTypes>? channelTypes;



  @JsonKey(
    
    name: r'options',
    required: true,
    includeIfNull: false,
  )


  final List<StringSelectOptionForRequest> options;



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
      other is LabelComponentForModalRequestComponent &&
      runtimeType == other.runtimeType &&
      equals(
        [
            type,
            id,
            customId,
            placeholder,
            minValues,
            maxValues,
            disabled,
            required_,
            defaultValues,
            channelTypes,
            options,
            style,
            label,
            value,
            minLength,
            maxLength,
        ],
        [
            other.type,
            other.id,
            other.customId,
            other.placeholder,
            other.minValues,
            other.maxValues,
            other.disabled,
            other.required_,
            other.defaultValues,
            other.channelTypes,
            other.options,
            other.style,
            other.label,
            other.value,
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
        placeholder,
        minValues,
        maxValues,
        disabled,
        required_,
        defaultValues,
        channelTypes,
        options,
        style,
        label,
        value,
        minLength,
        maxLength,
    ],);

  factory LabelComponentForModalRequestComponent.fromJson(Map<String, dynamic> json) => _$LabelComponentForModalRequestComponentFromJson(json);

  Map<String, dynamic> toJson() => _$LabelComponentForModalRequestComponentToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

