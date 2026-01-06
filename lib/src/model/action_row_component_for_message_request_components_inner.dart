//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/button_component_for_message_request_emoji.dart';
import 'package:flutter_discord_client/src/model/message_component_types.dart';
import 'package:flutter_discord_client/src/model/user_select_default_value.dart';
import 'package:flutter_discord_client/src/model/get_entitlements_sku_ids_parameter_one_of_inner.dart';
import 'package:flutter_discord_client/src/model/channel_types.dart';
import 'package:flutter_discord_client/src/model/string_select_option_for_request.dart';
import 'package:flutter_discord_client/src/model/button_style_types.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'action_row_component_for_message_request_components_inner.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ActionRowComponentForMessageRequestComponentsInner {
  /// Returns a new [ActionRowComponentForMessageRequestComponentsInner] instance.
  ActionRowComponentForMessageRequestComponentsInner({

    required  this.type,

     this.id,

    required  this.customId,

    required  this.style,

     this.label,

     this.disabled,

     this.url,

     this.skuId,

     this.emoji,

     this.placeholder,

     this.minValues,

     this.maxValues,

     this.required_,

     this.defaultValues,

     this.channelTypes,

    required  this.options,
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


  final ButtonStyleTypes style;



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


  final GetEntitlementsSkuIdsParameterOneOfInner? skuId;



  @JsonKey(
    
    name: r'emoji',
    required: false,
    includeIfNull: false,
  )


  final ButtonComponentForMessageRequestEmoji? emoji;



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




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is ActionRowComponentForMessageRequestComponentsInner &&
      runtimeType == other.runtimeType &&
      equals(
        [
            type,
            id,
            customId,
            style,
            label,
            disabled,
            url,
            skuId,
            emoji,
            placeholder,
            minValues,
            maxValues,
            required_,
            defaultValues,
            channelTypes,
            options,
        ],
        [
            other.type,
            other.id,
            other.customId,
            other.style,
            other.label,
            other.disabled,
            other.url,
            other.skuId,
            other.emoji,
            other.placeholder,
            other.minValues,
            other.maxValues,
            other.required_,
            other.defaultValues,
            other.channelTypes,
            other.options,
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
        url,
        skuId,
        emoji,
        placeholder,
        minValues,
        maxValues,
        required_,
        defaultValues,
        channelTypes,
        options,
    ],);

  factory ActionRowComponentForMessageRequestComponentsInner.fromJson(Map<String, dynamic> json) => _$ActionRowComponentForMessageRequestComponentsInnerFromJson(json);

  Map<String, dynamic> toJson() => _$ActionRowComponentForMessageRequestComponentsInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

