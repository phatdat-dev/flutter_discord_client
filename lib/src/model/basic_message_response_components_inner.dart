//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/message_component_types.dart';
import 'package:flutter_discord_client/src/model/section_component_response_accessory.dart';
import 'package:flutter_discord_client/src/model/text_display_component_response.dart';
import 'package:flutter_discord_client/src/model/message_component_separator_spacing_size.dart';
import 'package:flutter_discord_client/src/model/unfurled_media_response.dart';
import 'package:flutter_discord_client/src/model/media_gallery_item_response.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'basic_message_response_components_inner.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BasicMessageResponseComponentsInner {
  /// Returns a new [BasicMessageResponseComponentsInner] instance.
  BasicMessageResponseComponentsInner({

    required  this.type,

    required  this.id,

    required  this.components,

     this.accentColor,

    required  this.spoiler,

    required  this.file,

     this.name,

     this.size,

    required  this.items,

    required  this.accessory,

    required  this.spacing,

    required  this.divider,

    required  this.content,
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
    
    name: r'components',
    required: true,
    includeIfNull: false,
  )


  final List<TextDisplayComponentResponse> components;



  @JsonKey(
    
    name: r'accent_color',
    required: false,
    includeIfNull: false,
  )


  final int? accentColor;



  @JsonKey(
    
    name: r'spoiler',
    required: true,
    includeIfNull: false,
  )


  final bool spoiler;



  @JsonKey(
    
    name: r'file',
    required: true,
    includeIfNull: false,
  )


  final UnfurledMediaResponse file;



  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false,
  )


  final String? name;



  @JsonKey(
    
    name: r'size',
    required: false,
    includeIfNull: false,
  )


  final int? size;



  @JsonKey(
    
    name: r'items',
    required: true,
    includeIfNull: false,
  )


  final List<MediaGalleryItemResponse> items;



  @JsonKey(
    
    name: r'accessory',
    required: true,
    includeIfNull: false,
  )


  final SectionComponentResponseAccessory accessory;



  @JsonKey(
    
    name: r'spacing',
    required: true,
    includeIfNull: false,
  )


  final MessageComponentSeparatorSpacingSize spacing;



  @JsonKey(
    
    name: r'divider',
    required: true,
    includeIfNull: false,
  )


  final bool divider;



  @JsonKey(
    
    name: r'content',
    required: true,
    includeIfNull: false,
  )


  final String content;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is BasicMessageResponseComponentsInner &&
      runtimeType == other.runtimeType &&
      equals(
        [
            type,
            id,
            components,
            accentColor,
            spoiler,
            file,
            name,
            size,
            items,
            accessory,
            spacing,
            divider,
            content,
        ],
        [
            other.type,
            other.id,
            other.components,
            other.accentColor,
            other.spoiler,
            other.file,
            other.name,
            other.size,
            other.items,
            other.accessory,
            other.spacing,
            other.divider,
            other.content,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        type,
        id,
        components,
        accentColor,
        spoiler,
        file,
        name,
        size,
        items,
        accessory,
        spacing,
        divider,
        content,
    ],);

  factory BasicMessageResponseComponentsInner.fromJson(Map<String, dynamic> json) => _$BasicMessageResponseComponentsInnerFromJson(json);

  Map<String, dynamic> toJson() => _$BasicMessageResponseComponentsInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

