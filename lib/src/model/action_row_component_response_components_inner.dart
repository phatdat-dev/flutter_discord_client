//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/text_input_style_types.dart';
import 'package:flutter_discord_client/src/model/message_component_types.dart';
import 'package:flutter_discord_client/src/model/string_select_option_response.dart';
import 'package:flutter_discord_client/src/model/user_select_default_value_response.dart';
import 'package:flutter_discord_client/src/model/component_emoji_response.dart';
import 'package:flutter_discord_client/src/model/channel_types.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'action_row_component_response_components_inner.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ActionRowComponentResponseComponentsInner {
  /// Returns a new [ActionRowComponentResponseComponentsInner] instance.
  ActionRowComponentResponseComponentsInner({

    required  this.type,

    required  this.id,

    required  this.customId,

    required  this.style,

     this.label,

     this.disabled,

     this.emoji,

     this.url,

     this.skuId,

     this.placeholder,

     this.minValues,

     this.maxValues,

     this.channelTypes,

     this.defaultValues,

    required  this.options,

     this.value,

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
    
    name: r'disabled',
    required: false,
    includeIfNull: false,
  )


  final bool? disabled;



  @JsonKey(
    
    name: r'emoji',
    required: false,
    includeIfNull: false,
  )


  final ComponentEmojiResponse? emoji;



  @JsonKey(
    
    name: r'url',
    required: false,
    includeIfNull: false,
  )


  final String? url;



  @JsonKey(
    
    name: r'sku_id',
    required: false,
    includeIfNull: false,
  )


  final String? skuId;



  @JsonKey(
    
    name: r'placeholder',
    required: false,
    includeIfNull: false,
  )


  final String? placeholder;



  @JsonKey(
    
    name: r'min_values',
    required: false,
    includeIfNull: false,
  )


  final int? minValues;



  @JsonKey(
    
    name: r'max_values',
    required: false,
    includeIfNull: false,
  )


  final int? maxValues;



  @JsonKey(
    
    name: r'channel_types',
    required: false,
    includeIfNull: false,
  )


  final Set<ChannelTypes>? channelTypes;



  @JsonKey(
    
    name: r'default_values',
    required: false,
    includeIfNull: false,
  )


  final List<UserSelectDefaultValueResponse>? defaultValues;



  @JsonKey(
    
    name: r'options',
    required: true,
    includeIfNull: false,
  )


  final List<StringSelectOptionResponse> options;



  @JsonKey(
    
    name: r'value',
    required: false,
    includeIfNull: false,
  )


  final String? value;



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
      other is ActionRowComponentResponseComponentsInner &&
      runtimeType == other.runtimeType &&
      equals(
        [
            type,
            id,
            customId,
            style,
            label,
            disabled,
            emoji,
            url,
            skuId,
            placeholder,
            minValues,
            maxValues,
            channelTypes,
            defaultValues,
            options,
            value,
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
            other.disabled,
            other.emoji,
            other.url,
            other.skuId,
            other.placeholder,
            other.minValues,
            other.maxValues,
            other.channelTypes,
            other.defaultValues,
            other.options,
            other.value,
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
        disabled,
        emoji,
        url,
        skuId,
        placeholder,
        minValues,
        maxValues,
        channelTypes,
        defaultValues,
        options,
        value,
        required_,
        minLength,
        maxLength,
    ],);

  factory ActionRowComponentResponseComponentsInner.fromJson(Map<String, dynamic> json) => _$ActionRowComponentResponseComponentsInnerFromJson(json);

  Map<String, dynamic> toJson() => _$ActionRowComponentResponseComponentsInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

