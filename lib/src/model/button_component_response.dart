//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/message_component_types.dart';
import 'package:flutter_discord_client/src/model/button_style_types.dart';
import 'package:flutter_discord_client/src/model/component_emoji_response.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'button_component_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ButtonComponentResponse {
  /// Returns a new [ButtonComponentResponse] instance.
  ButtonComponentResponse({

    required  this.type,

    required  this.id,

     this.customId,

    required  this.style,

     this.label,

     this.disabled,

     this.emoji,

     this.url,

     this.skuId,
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
    required: false,
    includeIfNull: false,
  )


  final String? customId;



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




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is ButtonComponentResponse &&
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
    ],);

  factory ButtonComponentResponse.fromJson(Map<String, dynamic> json) => _$ButtonComponentResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ButtonComponentResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

