//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/button_component_for_message_request_emoji.dart';
import 'package:flutter_discord_client/src/model/message_component_types.dart';
import 'package:flutter_discord_client/src/model/unfurled_media_request.dart';
import 'package:flutter_discord_client/src/model/get_entitlements_sku_ids_parameter_one_of_inner.dart';
import 'package:flutter_discord_client/src/model/button_style_types.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'section_component_for_message_request_accessory.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SectionComponentForMessageRequestAccessory {
  /// Returns a new [SectionComponentForMessageRequestAccessory] instance.
  SectionComponentForMessageRequestAccessory({

    required  this.type,

     this.id,

     this.customId,

    required  this.style,

     this.label,

     this.disabled,

     this.url,

     this.skuId,

     this.emoji,

     this.description,

     this.spoiler,

    required  this.media,
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
    
    name: r'description',
    required: false,
    includeIfNull: false,
  )


  final String? description;



  @JsonKey(
    
    name: r'spoiler',
    required: false,
    includeIfNull: false,
  )


  final bool? spoiler;



  @JsonKey(
    
    name: r'media',
    required: true,
    includeIfNull: false,
  )


  final UnfurledMediaRequest media;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is SectionComponentForMessageRequestAccessory &&
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
            description,
            spoiler,
            media,
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
            other.description,
            other.spoiler,
            other.media,
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
        description,
        spoiler,
        media,
    ],);

  factory SectionComponentForMessageRequestAccessory.fromJson(Map<String, dynamic> json) => _$SectionComponentForMessageRequestAccessoryFromJson(json);

  Map<String, dynamic> toJson() => _$SectionComponentForMessageRequestAccessoryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

