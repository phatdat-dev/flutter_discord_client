//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/message_component_types.dart';
import 'package:flutter_discord_client/src/model/unfurled_media_response.dart';
import 'package:flutter_discord_client/src/model/button_style_types.dart';
import 'package:flutter_discord_client/src/model/component_emoji_response.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'section_component_response_accessory.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SectionComponentResponseAccessory {
  /// Returns a new [SectionComponentResponseAccessory] instance.
  SectionComponentResponseAccessory({

    required  this.type,

    required  this.id,

     this.customId,

    required  this.style,

     this.label,

     this.disabled,

     this.emoji,

     this.url,

     this.skuId,

    required  this.media,

     this.description,

    required  this.spoiler,
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



  @JsonKey(
    
    name: r'media',
    required: true,
    includeIfNull: false,
  )


  final UnfurledMediaResponse media;



  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false,
  )


  final String? description;



  @JsonKey(
    
    name: r'spoiler',
    required: true,
    includeIfNull: false,
  )


  final bool spoiler;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is SectionComponentResponseAccessory &&
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
            media,
            description,
            spoiler,
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
            other.media,
            other.description,
            other.spoiler,
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
        media,
        description,
        spoiler,
    ],);

  factory SectionComponentResponseAccessory.fromJson(Map<String, dynamic> json) => _$SectionComponentResponseAccessoryFromJson(json);

  Map<String, dynamic> toJson() => _$SectionComponentResponseAccessoryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

